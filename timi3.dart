import 'dart:io';
import 'dart:convert';
import 'package:test/expect.dart';
void main(List<String> arguments) {
  // int age = int.parse(stdin.readLineSync(encoding:utf8));
  // if (age >= 18) {
  //   print("Cheers!");
  // } else {
  //   print ("Þú ert ekki nógu gamall");
  // }
  //
  // string kennitala = "2210913619";
  // if (kennitala.length != 10) {
  //   // LAGA KENNITÖLU


//   print("How old are you?");
// String name = stdin.readLineSync(encoding:utf8);

// if(name is int) {
// print("Hallo frá name);
// }
// int changename = int.parse(name);
// if(name is int) {
// print("HALLO frá changename");

// int age = 16;
// bool hasDriversLicence = true;
// if (age >= 17 && hasDriversLicence == true) {
// print ("Þú mátt keyra bíl!.");
// } else {
//   print("Taktu strætó!)");
// };

  // int MilesPerHour = int.parse(stdin.readLineSync(encoding:utf8));
  // if (MilesPerHour > 60 || MilesPerHour < 20)  {
  //   print("Lögreglan stöðvar þig");
  // } else {
  //   print("Þú ert að aka á löglegum hraða");
  // }

//   int a = 20;
//   bool e = !(a > 10);
//   print("${a} er stærra en 10");
// }
// print(e);

// print ("What time is it?");
// int time = int.parse(stdin.readLineSync(encoding:utf8));
// if (time < 12)  {
//   print("Good morning");
// } else if(time < 18)  {
//   print("Good day");
// } else  {
//   print("Good Evening.");
// }

  // String Country = "IcelAND";
  // if (Country.toLowerCase() == "iceland") {
  //   print("You are from $Country");
  // } else {
  //   print("You are not from $Country");
  // }

  //tími 3

  // print("What is your age?");
  // int Age = int.parse(stdin.readLineSync(encoding:utf8));
  // Age > 17 ? print('You may drive') : print('Too young to drive');

  //tímaverkefni 1
//
//   print ("Enter number A");
// String readlineA = stdin.readLineSync(encoding:utf8);
//   print ("Enter number B");
// String readlineB = stdin.readLineSync(encoding: Encoding.getByName("UTF-8"));
//
// int numberA = int.tryParse(readlineA);
// int numberB = int.tryParse(readlineB);
//
// if (numberA == numberB) {
//   print ("Yes $numberA is the same as $numberB");
// } else {
//   print("NOOOO!!! $numberA is not the same as $numberB");
// }

// print("Sláðu inn tölu til að sjá hvort hún sé slétt eða oddatala: ");
// int oddOrEven = int.parse(stdin.readLineSync(encoding:utf8));
// if(oddOrEven.isEven) {
//   print("Slétt tala!");
// } else {
//   print("Oddatala!");
// }

  // int isLeapYear = int.tryParse(stdin.readLineSync());
  // String notALeapYearMessage = "Not a leap year.";
  // String leapYearMessage = "Its a Leap year.";
  // if (isLeapYear % 4 == 0) {
  //   print(leapYearMessage);
  // } else {
  //   print(notALeapYearMessage);
  // }

  bool isLeapYear(int year) {
    if (year % 4 == 0) {
      if (year % 100 == 0) {
        if (year % 400 == 0) {
          return true;
        } else {
          return false;
        }
      } else {
        return false;
      }
    } else {
      return false;
    }
  }

  void main() {
    print("Enter a year to check : ");
    int year = int.parse(stdin.readLineSync());

    if (isLeapYear(year)) {
      print("Leap Year");
    } else {
      print("Not a Leap Year");
    }
  }
}