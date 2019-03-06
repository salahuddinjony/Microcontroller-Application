
_main:

;motor_control.c,1 :: 		void main() {
;motor_control.c,2 :: 		TRISB=0;
	CLRF       TRISB+0
;motor_control.c,3 :: 		PORTB=0;
	CLRF       PORTB+0
;motor_control.c,4 :: 		while(1){
L_main0:
;motor_control.c,5 :: 		PORTB=0b00000001;
	MOVLW      1
	MOVWF      PORTB+0
;motor_control.c,6 :: 		delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main2:
	DECFSZ     R13+0, 1
	GOTO       L_main2
	DECFSZ     R12+0, 1
	GOTO       L_main2
	DECFSZ     R11+0, 1
	GOTO       L_main2
	NOP
	NOP
;motor_control.c,7 :: 		PORTB=0b00000010;
	MOVLW      2
	MOVWF      PORTB+0
;motor_control.c,8 :: 		delay_ms(500);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main3:
	DECFSZ     R13+0, 1
	GOTO       L_main3
	DECFSZ     R12+0, 1
	GOTO       L_main3
	DECFSZ     R11+0, 1
	GOTO       L_main3
	NOP
	NOP
;motor_control.c,9 :: 		}
	GOTO       L_main0
;motor_control.c,10 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
