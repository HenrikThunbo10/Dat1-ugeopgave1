//3.a //
/*
int a = 3;
int b = 10;

if (a == 10 || b == 10 || a + b == 10) {
println("Succes!");
}
  else {
  println("Failure!");
  }
  */
  
// 3.b //
/*
int min = 5;
int max = 7;
if (min + max > 10 && min <= 5 || max <= 5) {
  println("Succes!");
}
else {
 println("Failure!"); 
}
*/

int x = 12;
int y = 12;
int z = 6;
// if (x + y + z == 30 && x || y || z != 10 || 20 || 30) { //
if (x + y + z == 30 && (x != 10) && (x != 20) && (x != 30) && (y != 10) && (y != 20) && (y != 30) && (z != 10) && (z != 20) && (z != 30)) {
  println("Success!");
}

else {
  println("Failure!");
}
