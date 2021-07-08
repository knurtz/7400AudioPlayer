#define RS      A0
#define WR      A1
#define EN      A2

#define DATA0   2
#define DATA1   3
#define DATA2   4
#define DATA3   5
#define DATA4   6
#define DATA5   7
#define DATA6   8
#define DATA7   9

uint8_t display_data[] = {
  0b00000001,       // clear display
  0b00111001,       // function set
  0b10001111,       // set DDRAM address 0x0f
  0b01111110,       // line 1, character 15
  0x20,             // line 1, character 14
  0b01111111,       // line 1, character 13
  0x20,             // line 1, character 12
  0x54,             // line 1, character 11
  0x58,             // line 1, character 10
  0x54,             // line 1, character 9
  0x2e,             // line 1, character 8
  0x45,             // line 1, character 7
  0x4d,             // line 1, character 6
  0x41,             // line 1, character 5
  0x4e,             // line 1, character 4
  0x45,             // line 1, character 3
  0x4c,             // line 1, character 2
  0x49,             // line 1, character 1
  0x46,             // line 1, character 0
  0b11001011,       // set DDRAM address 0x4f
  0x20,             // line 2, character 11
  0x37,             // line 2, character 10
  0x34,             // line 2, character 9
  0x3a,             // line 2, character 8
  0x33,             // line 2, character 7
  0x30,             // line 2, character 6
  0x2f,             // line 2, character 5
  0x30,             // line 2, character 4
  0x30,             // line 2, character 3
  0x3a,             // line 2, character 2
  0x30,             // line 2, character 1
  0x30              // line 2, character 0
};

uint8_t index = 0;
uint32_t timestamp = millis();

void setup() {
// Serial.begin(115200);

pinMode(RS, OUTPUT);
pinMode(WR, OUTPUT);
pinMode(EN, OUTPUT);

pinMode(DATA0, OUTPUT);
pinMode(DATA1, OUTPUT);
pinMode(DATA2, OUTPUT);
pinMode(DATA3, OUTPUT);
pinMode(DATA4, OUTPUT);
pinMode(DATA5, OUTPUT);
pinMode(DATA6, OUTPUT);
pinMode(DATA7, OUTPUT);

digitalWrite(WR, 0);
digitalWrite(EN, 0);

}

void loop() {

uint8_t cur_byte = display_data[index];

digitalWrite(EN, 0);

if (index == 0 || index == 1 || index == 2 || index == 19) digitalWrite(RS, 0);
else digitalWrite(RS, 1);

if (cur_byte & (1<<0)) digitalWrite(DATA0, 1);
else digitalWrite(DATA0, 0);
if (cur_byte & (1<<1)) digitalWrite(DATA1, 1);
else digitalWrite(DATA1, 0);
if (cur_byte & (1<<2)) digitalWrite(DATA2, 1);
else digitalWrite(DATA2, 0);
if (cur_byte & (1<<3)) digitalWrite(DATA3, 1);
else digitalWrite(DATA3, 0);
if (cur_byte & (1<<4)) digitalWrite(DATA4, 1);
else digitalWrite(DATA4, 0);
if (cur_byte & (1<<5)) digitalWrite(DATA5, 1);
else digitalWrite(DATA5, 0);
if (cur_byte & (1<<6)) digitalWrite(DATA6, 1);
else digitalWrite(DATA6, 0);
if (cur_byte & (1<<7)) digitalWrite(DATA7, 1);
else digitalWrite(DATA7, 0);

delay(1);
digitalWrite(EN, 1);
delay(1);

index++;
if (index > 31) index = 0;

if (millis() - timestamp > 1000)
{
  timestamp = millis();
  display_data[27]++;
  
  if (display_data[27] > 0x39)
  {
    display_data[27] = 0x30;
    display_data[28]++;
  }
  
  if (display_data[28] > 0x35)
  {
    display_data[28] = 0x30;
    display_data[30]++;
  }
  
  if (display_data[30] > 0x39)
  {
    display_data[30] = 0x30;
    display_data[31]++;
  }
  
}

display_data[0] = 0b00001100;   // display on / off
  
}
