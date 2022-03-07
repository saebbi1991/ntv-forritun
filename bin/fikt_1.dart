import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {

  String name;

  print('Sláðu inn eiginnafn: ');

  name = stdin.readLineSync(encoding: utf8);

  print('Halló ' + name + '.');

}
