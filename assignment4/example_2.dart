import 'dart:io';
import 'dart:convert';
import 'dart:math';
import 'dart:core';
void ex2(){
print('Example 2');
  var calculate_sum = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];
  var newList = [];

  for (var i in calculate_sum) {
    if (i >= 20 && i <= 80) {
      newList.add(i);
    }
  }

  print(newList);
  print(newList.length);

}
