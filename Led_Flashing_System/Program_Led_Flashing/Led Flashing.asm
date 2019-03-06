
_main:

;Led Flashing.c,1 :: 		void main() {
;Led Flashing.c,2 :: 		TRISB=0;
	CLRF       TRISB+0
;Led Flashing.c,3 :: 		PORTB=0;
	CLRF       PORTB+0
;Led Flashing.c,4 :: 		while(1)
L_main0:
;Led Flashing.c,6 :: 		PORTB=0b00000001;
	MOVLW      1
	MOVWF      PORTB+0
;Led Flashing.c,7 :: 		delay_ms(500);
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
;Led Flashing.c,8 :: 		PORTB=0b00000000;
	CLRF       PORTB+0
;Led Flashing.c,9 :: 		delay_ms(200);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      8
	MOVWF      R12+0
	MOVLW      119
	MOVWF      R13+0
L_main3:
	DECFSZ     R13+0, 1
	GOTO       L_main3
	DECFSZ     R12+0, 1
	GOTO       L_main3
	DECFSZ     R11+0, 1
	GOTO       L_main3
;Led Flashing.c,10 :: 		}
	GOTO       L_main0
;Led Flashing.c,11 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
