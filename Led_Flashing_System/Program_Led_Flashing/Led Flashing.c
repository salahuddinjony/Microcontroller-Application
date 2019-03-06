void main() {
TRISB=0;
PORTB=0;
while(1)
{
PORTB=0b00000001;
delay_ms(500);
PORTB=0b00000000;
delay_ms(200);
 }
}