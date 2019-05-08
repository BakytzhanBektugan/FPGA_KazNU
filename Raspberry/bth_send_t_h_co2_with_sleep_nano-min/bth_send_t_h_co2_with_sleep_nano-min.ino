#include "DHT.h"
#include <SoftwareSerial.h>

#define DHTPIN 6
const byte smoke = A0;

DHT dht(DHTPIN, DHT11);
SoftwareSerial BTSerial(2, 3); // RX | TX
String str="";
int str_len, count = 0;

void setup() {
  pinMode(A1, OUTPUT);
  pinMode(A2, OUTPUT);
  pinMode(A3, OUTPUT);
  pinMode(A4, OUTPUT);
  pinMode(A5, OUTPUT);
  pinMode(A6, OUTPUT);
  pinMode(A7, OUTPUT);

  for(int j = 7; j < 14; j++){
    pinMode(j, OUTPUT);
  }    
  pinMode(smoke, INPUT);

  dht.begin();
  BTSerial.begin(9600);
  pinMode(4, OUTPUT);
  pinMode(5, OUTPUT);
}

void loop() {
  count++;
  int CO2;
  if(count == 3)
  {
    digitalWrite(4, HIGH);
    delay(55000);
    ADCSRA |= (1 << 7);
    delay(5000);
    CO2 = analogRead(smoke);
    digitalWrite(4, LOW);
    count = 0;
  }
  else{
    digitalWrite(4, LOW);
    //CO2 = 0;
  }
  
  digitalWrite(5, HIGH);
  delay(5000);
  float h = dht.readHumidity();
  float t = dht.readTemperature();
  digitalWrite(5, LOW);
  
  if (isnan(h) || isnan(t) || isnan(CO2)) {
    count--;
    return;
  }
  
  str = ((String)h + "  " + t + "  " + CO2 + "\n");
  str_len = str.length() + 1;
  char c[str_len] = "  ";
  str.toCharArray(c, str_len);   
  BTSerial.write(c);   

  WDTCSR = (24);
  WDTCSR = (33);
  WDTCSR |= (1<<6);

  ADCSRA &= ~(1 << 7);
  
  SMCR |= (1 << 2); 
  SMCR |= 1;
  for(int k = 0; k < 74; k++){
    MCUCR |= (3 << 5);
    MCUCR = (MCUCR & ~(1 << 5)) | (1 << 6); 
    __asm__  __volatile__("sleep");
  }   
}

ISR(WDT_vect){
}