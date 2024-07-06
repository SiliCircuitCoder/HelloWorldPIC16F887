//********Name: Erick Gabriel Amaral Garcia********//
void main() {
     //Declaration of Registers for PortA
     TRISA0_bit = 0;
     
     while(1){
     //Set the value on in A0
     PORTA.F0 = 1;
     //Call 1 sec Delay
     Delay_ms(1000);
     //Set the value off in A0
     PORTA.F0 = 0;
     //Call 1 sec Delay
     Delay_ms(1000);
     }
}