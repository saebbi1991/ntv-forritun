import 'dart:io';
import 'dart:convert';
import 'dart:math';
import 'dart:core';
void main(List<String> arguments) {
  List<String> list = new List<String>();
  list.add('one');
  list.add('two');
  list.add('twelve');
  list.forEach((element) =>
      print(element)
  );

  var num = 5;
  var factorial = 5;

  while(num >=1)  {
    factorial = factorial * num;
    num--;
  }
  print("The factorial is ${factorial}!");
}