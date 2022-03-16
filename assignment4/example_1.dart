import 'dart:io';
import 'dart:convert';
import 'dart:math';
import 'dart:core';
void ex1(){
print('Example 1');
    var sum = 0;
    var calculate_sum = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];

    for(var i = 0; i < calculate_sum.length; i++) {
      sum += calculate_sum[i];
    }
    print('The total sum of the values is $sum');

  }