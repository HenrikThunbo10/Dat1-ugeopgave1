// 7.a

int input = 20;
int startValue = input;

 while (input > -1) {
   if (input == 6) {
   println("six");
   }
   
   else if (input == startValue/2) {
   println("HALF!");
   }
   
   else
   println("" + input); 
   input--;
 }

// 7.b

/* Det virker hvis man sætter in ny værdi ind. 
Ikke hvis man ændrer på til en minus værdi,
fordi argumentet "print seks" ikke ændres. */
