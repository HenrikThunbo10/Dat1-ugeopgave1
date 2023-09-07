void setup() {
  methodOne();
  methodTwo();
}

void methodOne()
{
  int i = 1000;

  int max = 10;

  if (i > max)
  {
    String output = "i is greater than "+max+".";
    println(output);
  }
}


void methodTwo()
{
  int weekDay = 0;
  boolean weekend = false;

  if (weekDay < 5)
  {
    weekend = false;
  } else
  {
    weekend = true;
  }

  switch(weekDay) {
  case 0:
    println("Monday");
    break;
  case 1:
    println("Tuesday");
    break;
  case 2:
    println("Wednesday");
    break;
  case 3:
    println("Thursday");
    break;
  case 4:
    println("Friday");
    break;
  case 5:
    println("Saturday");
    break;
  case 6:
    println("Sunday");
    break;
  }
  println("Is it weekend? " + weekend);
}
