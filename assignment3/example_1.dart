import 'dart:io';
import 'dart:convert';
import 'dart:math';
import 'dart:core';
void ex1(){
  print("Ex. 1. \n Using for-loop, write a program that prints the first 10 natural numbers (1 to 10) and prints out their sum. \n The for-loop should be responsible for adding each number to it´s previous sum. Finally print the sum. \n\n Correct sum is 55.");

 for(int i = 1; i <= 10; i++) {
   print(i);
 }
 {int sum = 0;
   for(int i = 1; i <= 10; i++) {
     print(i);
     sum += i; }
   print("This is the sum of all the numbers above.");
   print(sum); }


}