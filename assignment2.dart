import 'dart:io';
import 'dart:convert';
import 'dart:math';
void main(List<String> arguments) {
  print(
      "1.\n Write a program that compares two strings entered by the user at runtime. ""The comparison should not be case sensitive.");

  String input1 = (stdin.readLineSync(encoding: (utf8)));
  String input2 = (stdin.readLineSync(encoding: (utf8)));

  print('First value: $input1');
  print('Second value: $input2');

  print("Are both values the same?");

  if (input1.toLowerCase() == (input2.toLowerCase())) {
    print("YES!");
  } else
    print("Sorry they are not the same!");


  print("2. \n Write a program that inputs (entered by the user at runtime) the age of a person and determines if he/she is eligible for casting his/her own vote. If the person is not old enough, let him/her how many years he/she has to wait until being eligible");
  print("Before you can cast your vote, we must confirm your age.");
  print("What is your current age?");

  int age = int.parse(stdin.readLineSync(encoding:utf8));
  var tooYoung = 18-age;
  if (age >= 18 ){
    print("Please cast your vote!");
  }else{
    print("Sorry, you are not old enough!");
    print('You need to wait $tooYoung year/s before you are eligible to vote!');
  }

  print("3. \n Write a program that asks the user for two numbers (at runtime) and returns their sum. If the input numbers are the same, then triple their sum (result * 3).");
  print("Please enter the first number.");
  int num1 = int.parse(stdin.readLineSync(encoding:utf8));
  print("Please enter the second number.");
  int num2 = int.parse(stdin.readLineSync(encoding:utf8));
  var calc1 = (num1+num2);
  var calc2 = (calc1*3);

  if (num1 == num2){
    print("You entered the same number twice, so we multiply the sum with 3: ");
  print(calc2);
  }
  else {
    print("The sum of your input is: ");
    print(calc1);
  }

  print ("4. \n Write a program to find whether a given year is a leap year or not.");
  print("Please enter a year to find out if it is a leap year or not: ");

  var year=int.parse(stdin.readLineSync(encoding:utf8));
  if(year%4==0)
  {
    if(year%100==0)
    {
      if(year%400==0)
      {
        print("$year is a leap year!");
      }
      else
      {
        print("$year is not a leap year!");
      }
    }
    else
    {
      print("$year is a leap year!");
    }
  }
  else
  {
    print("$year, is not a leap year!");
  }

}