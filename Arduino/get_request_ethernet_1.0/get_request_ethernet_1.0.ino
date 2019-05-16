#include <EtherCard.h>
#include "DHT.h"

int smokeA0 = A0;
// ethernet interface mac address, must be unique on the LAN
static byte mymac[] = { 0x74,0x69,0x99,0x2D,0x30,0x33 };

byte Ethernet::buffer[700];
static uint32_t timer;

#define DHTPIN 7 // номер пина, к которому подсоединен датчик
DHT dht(DHTPIN, DHT11);
String str="";
int str_len, k = 0;

const char website[] PROGMEM = "95.161.225.76";
static byte websiteip[] = { 95,161,225,76 };

// called when the client request is complete
static void my_callback (byte status, word off, word len) {
  Serial.println(">>>");
  Ethernet::buffer[off+300] = 0;
  Serial.print((const char*) Ethernet::buffer + off);
  Serial.println("...");
}

void setup () {
  Serial.begin(57600);
  Serial.println(F("\n[webClient]"));

  // Change 'SS' to your Slave Select pin, if you arn't using the default pin
  if (ether.begin(sizeof Ethernet::buffer, mymac, SS) == 0)
    Serial.println(F("Failed to access Ethernet controller"));
  if (!ether.dhcpSetup())
    Serial.println(F("DHCP failed"));

  ether.printIp("IP:  ", ether.myip);
  ether.printIp("GW:  ", ether.gwip);
  ether.printIp("DNS: ", ether.dnsip);
  memcpy(ether.hisip, websiteip, sizeof(websiteip));
  ether.printIp("SRV: ", ether.hisip);
  dht.begin();
  pinMode(smokeA0, INPUT);
}

void loop () {
  //Считываем влажность
  float h = dht.readHumidity();
  // Считываем температуру
  float t = dht.readTemperature();
  // Проверка удачно прошло ли считывание.
  
  int co2 = analogRead(smokeA0);

  if (isnan(h) || isnan(t) || isnan(co2)) {
      Serial.println("Не удается считать показания");
      return;
  }

  // Send temperature to Raspberri Pi
  ether.packetLoop(ether.packetReceive());

  if (millis() > timer) {
    timer = millis() + 5000;
    Serial.println();
    Serial.print("<<< REQ ");
    ether.browseUrl(PSTR("/FPGAdev/api/Values/sendDatas?value=1&type=10&device=5&step=0"), NULL, website, my_callback);
    //ether.browseUrl(PSTR("/FPGAdev/api/Values/sendDatas?value=" + h + "&type=11&device=5&step=" + String(k)), NULL, website, my_callback);
    //ether.browseUrl(PSTR("/FPGAdev/api/Values/sendDatas?value=" + co2 + "&type=12&device=5&step=" + String(k)), NULL, website, my_callback);
  }
  k++;
  //delay(3000);
}
