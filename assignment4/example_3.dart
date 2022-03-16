import 'dart:io';
import 'dart:convert';
import 'dart:math';
import 'dart:core';
void ex3(){
  List<int> insertNumber = [];
  int nextNumber;

  print('Insert any number. For a result, leave input blank and hit return key.');
  while (true) {
    nextNumber = int.tryParse(stdin.readLineSync());
    insertNumber.add(nextNumber);
    print(insertNumber);
    if (nextNumber == null) {
      insertNumber.removeLast();
      print('The smallest number you provided - ${insertNumber.reduce(min)}');
      print('The biggest number you provided - ${insertNumber.reduce(max)}');
    }
  }

}