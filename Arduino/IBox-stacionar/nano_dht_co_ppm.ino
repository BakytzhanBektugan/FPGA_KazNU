#include "DHT.h" 
#include <MQ135.h> 

MQ135 gasSensor = MQ135(A0);
DHT dht(2, DHT11);

void setup()
{
    Serial.begin(9600);
    dht.begin();
}

void loop() 
{
    Serial.println((String)"CO2="+gasSensor.getPPM()+";GAS_MQ2="+analogRead(A1)+";T="+dht.readTemperature()+";H="+dht.readHumidity()); // выдача в последовательный порт
    delay(29000);
}
