// 4.a //
for (int i = 0; i < 21; i++) {
println(": " + i);
}


// 4.b //
for (int i = 0; i < 21; i++) {
  if (i % 2 == 0) {
  println(": " + i); 
  }
}


// 4.c //
for (int start = 10; start > -1; start--) {
  println("" + start);
    if (start == 0) {
    println("Take off!"); 
    }
}


// 4.d //
for (int start = 10; start >= 0; start--) {

  switch(start) {
    case 3: 
      println("Three");
      break;
    case 2: 
      println("Two");
      break;
    case 1: 
      println("One");
      break;
    case 0: 
      println("Take off!");
      break;
    default:
      println(start);
    }
}


// 4.e //
4.b

int i = 0;
while (i < 21) {
  i++;
  if (i % 2 == 0) {
    println(": " + i); 
    }
}


4.c

int start = 10;
  while (start > -1) {
    println("" + start);
  
  if (start == 0) {
    println("Take off!"); 
  }
  start--;
}
