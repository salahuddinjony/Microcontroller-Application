#line 1 "D:/Microcontroller_Application/Seven _Segment/Program/SevenSegment.c"
void main() {
TRISB=0;
PORTB=0;
while(1)
{
 PORTB = 0b00111111;
 delay_ms(100);
 PORTB = 0b00000110;
 delay_ms(100);
 PORTB = 0b01011011;
 delay_ms(100);
 PORTB = 0b01001111;
 delay_ms(100);
 PORTB = 0b01100110;
 delay_ms(100);
 PORTB = 0b01101101;
 delay_ms(100);
 PORTB = 0b01111101;
 delay_ms(100);
 PORTB = 0b00000111;
 delay_ms(100);
 PORTB = 0b01111111;
 delay_ms(100);
 PORTB = 0b01101111;
 delay_ms(100);
 }
}
