import 'dart:io';
import 'dart:convert';
import 'dart:math';
import 'dart:core';
void ex3(){
  print("Ex. 3. \n Write a program to read 5 numbers from keyboard using a loop. \n The program should work with any 5 numbers. Program ends by printing out the sum and average of the numbers.");

  List<int> list = new List();
  int quantity = 1;
  print("Please enter 5 different numbers");

  while (quantity <= 5){
    list.add(int.parse(stdin.readLineSync()));
    quantity++;
  }
  print(list);

  List<int> endSum;
  final sum = endSum;
  print("The sum of these numbers is: $endSum");
  var result = list.map((e) => e);
  print("The average value of these numbers is $result");
}