void main() {
TRISB=0;
PORTB=0;
while(1)
{
           PORTB = 0b00111111;// for Zero
           delay_ms(100);
           PORTB = 0b00000110;  //For One
           delay_ms(100);
           PORTB = 0b01011011;  // For Two
           delay_ms(100);
           PORTB = 0b01001111;   //For Three
           delay_ms(100);
           PORTB = 0b01100110;    //For Four
           delay_ms(100);
           PORTB = 0b01101101;    // For Five
           delay_ms(100);
           PORTB = 0b01111101;    // For Six
           delay_ms(100);
           PORTB = 0b00000111;     // For Seven
           delay_ms(100);
           PORTB = 0b01111111;      // For Eight
           delay_ms(100);
           PORTB = 0b01101111; // For Nine
           delay_ms(100);
 }
}