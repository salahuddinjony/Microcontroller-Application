#line 1 "D:/MicroController/motor control/program/motor_control.c"
void main() {
TRISB=0;
PORTB=0;
while(1){
PORTB=0b00000001;
delay_ms(500);
PORTB=0b00000010;
delay_ms(500);
 }
}
