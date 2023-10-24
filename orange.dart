import 'dart:io';
import 'dart:math';
void main()
{
  //Write a Dart program that takes an integer as input and prints whether it's even or odd:

  stdout.write('Enter a number');
  String? userInput1 = stdin.readLineSync();
  if(userInput1!=null)
  {
    double num = double.parse(userInput1);
    print(num);
  }

 /*Create a program that calculates the grade of a student based on their score.
 Define a grading system (e.g., A, B, C, D, F) and write a 
 Dart program that takes a score as input and outputs the corresponding grade:*/

  stdout.write('Enter your grade ');
  String? userInput2 = stdin.readLineSync();
  if(userInput2!=null)
  {
  double grade = double.parse(userInput2);
if(grade<=100&&grade>=84)
{
   print('Your grade A');
}
else if(grade<84&&grade>=76)
{
   print('Your grade B');
}else if(grade<76&&grade>=64)
{
   print('Your grade C');
}else if(grade<64&& grade>=50)
{
   print('Your grade D');
}else if(grade<50)
{
   print('Your grade F');
}else
print('This score is not between 0-100');
  }


  /*Create a simple number guessing game where the program generates a random number between 1 and 100,
   and the user has to guess the number.
   Provide hints if the guess is too high or too low, and continue until the user guesses correctly*/


   Random random = Random();
  int min=1;
  int max =100;
  int attempts=0;
  int randomNumber = random.nextInt(100);
    while(true)
    {
      stdout.write('Enter a number');
      String? userInput3 = stdin.readLineSync();
       if(userInput3!=null)
      {
         int guess = int.parse(userInput3);
          if (guess != null) 
          {
          attempts++;

          if (guess < min || guess > max)
           {
             print('Please guess a number between $min and $max.');
           } else if (guess < randomNumber)
           {
             print('Try a higher number.');
           } 
           else if (guess > randomNumber)
           {
             print('Try a lower number.');
           }
           else
            {
             print('Congratulations! You guessed the correct number: $randomNumber');
             print('You took $attempts attempts.');
            break;
            }     
          }else
             {
              print('Invalid input. Please enter a valid number.');
             }
      }
  }


  /*Write a program that checks if a given year is a leap year or not.
   Leap years are divisible by 4, except for years that are divisible by 100 but not by 400*/


  stdout.write('Enter the year');
  String? userInput4 = stdin.readLineSync();
  if(userInput4!=null)
  {
    int year = int.parse(userInput4);
    if (year % 4 == 0)
    {
      if (year % 100 != 0 || (year % 100 == 0 && year % 400 == 0))
      {
        print('$year is a leap year.');
      }
    }
    else
      print('$year is not a leap year.');
  }

}
