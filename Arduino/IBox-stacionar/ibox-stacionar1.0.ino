
#include "DHT.h"
#include <MQ135.h> 
#include <SPI.h>
#include <Ethernet.h>
#define mq135Pin A0 // аналоговый выход MQ135 подключен к пину A0 Arduino
#define mq9Pin A1
#define DHTPIN 8    // modify to the pin we connected
#define DHTTYPE DHT21   // AM2301 
 DHT dht(DHTPIN, DHTTYPE);
MQ135 gasSensor = MQ135(mq135Pin); 

float h = 0, t = 0, ppm = 0;
int gas_mq9 = 0;
byte mac[] = { 0xDE, 0xAD, 0xBE, 0xEF, 0xFE, 0xED };

// if you don't want to use DNS (and reduce your sketch size)
// use the numeric IP instead of the name for the server:
//IPAddress server(74,125,232,128);  // numeric IP for Google (no DNS)
char server[] = "95.161.225.76";    // name address for Google (using DNS)

// Set the static IP address to use if the DHCP fails to assign
IPAddress ip(192, 168, 0, 177);
IPAddress myDns(192, 168, 0, 1);

// Initialize the Ethernet client library
// with the IP address and port of the server
// that you want to connect to (port 80 is default for HTTP):
EthernetClient client;

// Variables to measure the speed
unsigned long beginMicros, endMicros;
unsigned long byteCount = 0;
bool printWebData = true;  // set to false for better speed measurement

void setup() {
  dht.begin();
  Serial.begin(9600);
  while (!Serial) {
    ; // wait for serial port to connect. Needed for native USB port only
  }

  // start the Ethernet connection:
  Serial.println("Initialize Ethernet with DHCP:");
  if (Ethernet.begin(mac) == 0) {
    Serial.println("Failed to configure Ethernet using DHCP");
    // Check for Ethernet hardware present
    if (Ethernet.hardwareStatus() == EthernetNoHardware) {
      Serial.println("Ethernet shield was not found.  Sorry, can't run without hardware. :(");
      while (true) {
        delay(1); // do nothing, no point running without Ethernet hardware
      }
    }
    if (Ethernet.linkStatus() == LinkOFF) {
      Serial.println("Ethernet cable is not connected.");
    }
    // try to congifure using IP address instead of DHCP:
    Ethernet.begin(mac, ip, myDns);
  } else {
    Serial.print("  DHCP assigned IP ");
    Serial.println(Ethernet.localIP());
  }
  // give the Ethernet shield a second to initialize:
  delay(1000);
  Serial.print("connecting to ");
  Serial.print(server);
  Serial.println("...");

}

void loop()
{
  delay(1000);
  Serial.println("loop1 go");
   h = dht.readHumidity();
   t = dht.readTemperature();
   ppm = gasSensor.getPPM(); // чтение данных концентрации CO2
   gas_mq9 = analogRead(mq9Pin);
   
   // check if returns are valid, if they are NaN (not a number) then something went wrong!
   if (isnan(t) || isnan(h) || isnan(ppm) || isnan(gas_mq9))
   {
    Serial.println("isnan");
     return;
   }
   
   Serial.println("Humidity: " + String(h) + " %\t");
   Serial.println("Temperature: " + String(t) + " *C");
   Serial.println("CO2: " + String(ppm) + " ppm");
   Serial.println("Gas: " + String(gas_mq9) + " ppm");

   String data = "{ \"value\": \"Device: 47, temperature: "+String(t)+", humidity: "+String(h)+", CO2_ppm: "+String(ppm)+", Gas_MQ9: "+String(gas_mq9)+"\"}";
  
   Serial.println(data);
  if (client.connect(server, 80)) 
  {
   
    Serial.print("connected to ");
    Serial.println(client.remoteIP());
    // Make a HTTP request:
    client.println("POST /testClassifier/api/BLE/GettingValues  HTTP/1.1");
    client.println("Host: 95.161.225.76");    
    client.println("content-Type:application/json");
    client.println("Connection: close");
    client.print("Content-Length:");
    client.println(data.length());
    client.println();
    client.print(data);
    Serial.println("POST ok");
    client.flush();
    client.stop();
  } 
  else 
  {
    // if you didn't get a connection to the server:
    Serial.println("connection failed");
  }
  delay(30000);
}
