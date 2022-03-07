import 'dart:io';
import 'dart:convert';


void main(List<String> arguments) {

  //æfing 1
  print ('Hvað heitir þú?');
      String name = stdin.readLineSync(encoding:utf8);
  print ('Góðan daginn $name. Eigum við að æfa okkur í DART í dag?');

  //æfing 2

  String single_quote_str = 'He said, "Aren\'t can\'t shouldn\'t"';
  print (single_quote_str);

}