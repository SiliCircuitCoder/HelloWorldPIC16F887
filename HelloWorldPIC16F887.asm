
_main:

;HelloWorldPIC16F887.c,2 :: 		void main() {
;HelloWorldPIC16F887.c,4 :: 		TRISA0_bit = 0;
	BCF        TRISA0_bit+0, BitPos(TRISA0_bit+0)
;HelloWorldPIC16F887.c,6 :: 		while(1){
L_main0:
;HelloWorldPIC16F887.c,8 :: 		PORTA.F0 = 1;
	BSF        PORTA+0, 0
;HelloWorldPIC16F887.c,10 :: 		Delay_ms(1000);
	MOVLW      11
	MOVWF      R11+0
	MOVLW      38
	MOVWF      R12+0
	MOVLW      93
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
;HelloWorldPIC16F887.c,12 :: 		PORTA.F0 = 0;
	BCF        PORTA+0, 0
;HelloWorldPIC16F887.c,14 :: 		Delay_ms(1000);
	MOVLW      11
	MOVWF      R11+0
	MOVLW      38
	MOVWF      R12+0
	MOVLW      93
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
;HelloWorldPIC16F887.c,15 :: 		}
	GOTO       L_main0
;HelloWorldPIC16F887.c,16 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
