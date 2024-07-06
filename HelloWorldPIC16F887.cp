#line 1 "C:/Users/erick/Documents/HelloWorldPIC16F887/HelloWorldPIC16F887/HelloWorldPIC16F887.c"

void main() {

 TRISA0_bit = 0;

 while(1){

 PORTA.F0 = 1;

 Delay_ms(1000);

 PORTA.F0 = 0;

 Delay_ms(1000);
 }
}
