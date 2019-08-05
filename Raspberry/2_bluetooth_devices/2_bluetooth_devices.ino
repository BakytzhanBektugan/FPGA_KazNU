#include <SoftwareSerial.h>
SoftwareSerial BTSerial_1(2, 3); // RX | TX
SoftwareSerial BTSerial_2(4, 5); // RX | TX

String str_1="", str_2="";
int str_len1, str_len2;

void setup() {
    Serial.begin(9600);
    Serial.println("Sketch HC-0x_FC-114_01_9600");
    Serial.println("Arduino with HC-0x FC-114 is ready");
    Serial.println("Make sure Both NL & CR are set");
    Serial.println("");

    // FC-114 default baud rate is 9600
    BTSerial_1.begin(9600);  
    Serial.println("BTserial_1 started at 9600");
    BTSerial_2.begin(9600);
    Serial.println("BTserial_2 started at 9600");
    Serial.println("");
}

void loop() {
    
    // Send simple texts to Pi
    str_1 = "Hello\n";
    str_len1 = str_1.length() + 1;
    char c[str_len1] = "  ";
    str_1.toCharArray(c, str_len1); 
    BTSerial_1.write(c);   
    Serial.print(str_1);
    
    str_2 = "World!\n";
    str_len2 = str_2.length() + 1;
    char b[str_len2] = "  ";
    str_2.toCharArray(b, str_len2); 
    BTSerial_2.write(b);   
    Serial.print(str_2);
    delay(3000);
}
