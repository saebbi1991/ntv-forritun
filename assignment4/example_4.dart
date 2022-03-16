import 'dart:io';
import 'dart:convert';
import 'dart:math';
import 'dart:core';
void ex4(){
    List <String> list = [];
    String input;

    while (true) {
      print('Write as many words as you like, to finish leave input blank and hit return key:');
      input = stdin.readLineSync();
      list.add(input);

      if (input.isEmpty) {
        print(list.removeLast());
        break;
      }

    }
    print(list.reversed);
}
