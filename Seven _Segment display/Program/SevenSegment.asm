
_main:

;SevenSegment.c,1 :: 		void main() {
;SevenSegment.c,2 :: 		TRISB=0;
	CLRF       TRISB+0
;SevenSegment.c,3 :: 		PORTB=0;
	CLRF       PORTB+0
;SevenSegment.c,4 :: 		while(1)
L_main0:
;SevenSegment.c,6 :: 		PORTB = 0b00111111;// for Zero
	MOVLW      63
	MOVWF      PORTB+0
;SevenSegment.c,7 :: 		delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main2:
	DECFSZ     R13+0, 1
	GOTO       L_main2
	DECFSZ     R12+0, 1
	GOTO       L_main2
	DECFSZ     R11+0, 1
	GOTO       L_main2
	NOP
;SevenSegment.c,8 :: 		PORTB = 0b00000110;  //For One
	MOVLW      6
	MOVWF      PORTB+0
;SevenSegment.c,9 :: 		delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main3:
	DECFSZ     R13+0, 1
	GOTO       L_main3
	DECFSZ     R12+0, 1
	GOTO       L_main3
	DECFSZ     R11+0, 1
	GOTO       L_main3
	NOP
;SevenSegment.c,10 :: 		PORTB = 0b01011011;  // For Two
	MOVLW      91
	MOVWF      PORTB+0
;SevenSegment.c,11 :: 		delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main4:
	DECFSZ     R13+0, 1
	GOTO       L_main4
	DECFSZ     R12+0, 1
	GOTO       L_main4
	DECFSZ     R11+0, 1
	GOTO       L_main4
	NOP
;SevenSegment.c,12 :: 		PORTB = 0b01001111;   //For Three
	MOVLW      79
	MOVWF      PORTB+0
;SevenSegment.c,13 :: 		delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main5:
	DECFSZ     R13+0, 1
	GOTO       L_main5
	DECFSZ     R12+0, 1
	GOTO       L_main5
	DECFSZ     R11+0, 1
	GOTO       L_main5
	NOP
;SevenSegment.c,14 :: 		PORTB = 0b01100110;    //For Four
	MOVLW      102
	MOVWF      PORTB+0
;SevenSegment.c,15 :: 		delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main6:
	DECFSZ     R13+0, 1
	GOTO       L_main6
	DECFSZ     R12+0, 1
	GOTO       L_main6
	DECFSZ     R11+0, 1
	GOTO       L_main6
	NOP
;SevenSegment.c,16 :: 		PORTB = 0b01101101;    // For Five
	MOVLW      109
	MOVWF      PORTB+0
;SevenSegment.c,17 :: 		delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main7:
	DECFSZ     R13+0, 1
	GOTO       L_main7
	DECFSZ     R12+0, 1
	GOTO       L_main7
	DECFSZ     R11+0, 1
	GOTO       L_main7
	NOP
;SevenSegment.c,18 :: 		PORTB = 0b01111101;    // For Six
	MOVLW      125
	MOVWF      PORTB+0
;SevenSegment.c,19 :: 		delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main8:
	DECFSZ     R13+0, 1
	GOTO       L_main8
	DECFSZ     R12+0, 1
	GOTO       L_main8
	DECFSZ     R11+0, 1
	GOTO       L_main8
	NOP
;SevenSegment.c,20 :: 		PORTB = 0b00000111;     // For Seven
	MOVLW      7
	MOVWF      PORTB+0
;SevenSegment.c,21 :: 		delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main9:
	DECFSZ     R13+0, 1
	GOTO       L_main9
	DECFSZ     R12+0, 1
	GOTO       L_main9
	DECFSZ     R11+0, 1
	GOTO       L_main9
	NOP
;SevenSegment.c,22 :: 		PORTB = 0b01111111;      // For Eight
	MOVLW      127
	MOVWF      PORTB+0
;SevenSegment.c,23 :: 		delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main10:
	DECFSZ     R13+0, 1
	GOTO       L_main10
	DECFSZ     R12+0, 1
	GOTO       L_main10
	DECFSZ     R11+0, 1
	GOTO       L_main10
	NOP
;SevenSegment.c,24 :: 		PORTB = 0b01101111; // For Nine
	MOVLW      111
	MOVWF      PORTB+0
;SevenSegment.c,25 :: 		delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main11:
	DECFSZ     R13+0, 1
	GOTO       L_main11
	DECFSZ     R12+0, 1
	GOTO       L_main11
	DECFSZ     R11+0, 1
	GOTO       L_main11
	NOP
;SevenSegment.c,26 :: 		}
	GOTO       L_main0
;SevenSegment.c,27 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
