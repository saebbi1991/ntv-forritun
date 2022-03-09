import 'dart:io';
import 'dart:convert';
import 'dart:math';
import 'dart:core';
void ex2(){
  print("Ex. 2. \n Write a program that accepts an input number from user and prints the multiplication (1-10) table of the given number using for loop. \n The program should be able to accept any number.");
  print(" Please enter any number..:");
  var multiplyWith = int.parse(stdin.readLineSync());
  int table = 1;
  int multiply = 1;
  int counter = 1;

    for (counter = 1;counter<=10;counter++){
      table = multiplyWith * multiply;
      print("$multiplyWith * $counter = $table");
      multiply++;
    }
}