import 'dart:io';
import 'dart:convert';
import 'dart:math';
import 'dart:core';
void ex4(){
  print("Ex. 4. \n Write a program that accepts a number from the user and counts the number of digits in the given integer using loop");
  print("Please enter any number and I will reply to you the number of digits entered: ");
  var num = int.parse(stdin.readLineSync());
  int digits = 0;
  while (num > 0){
    digits ++;
    num = num ~/ 10;
  }
  print(digits);
}