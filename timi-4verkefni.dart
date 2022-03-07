import 'dart:io';
import 'dart:convert';
import 'dart:math';
import 'dart:core';
void main(List<String> arguments) {
  // nota (for) til að láta i bæta við sig frá 0 upp í 100 sjálfkrafa 10+10+10 osfv.
  // int i;
  // for(i=100; i > 0; i-=10){
  //   print(i);
  //  }

  // List friends =['friend'];
  // for (String friend in friends) {
  //   print("friend");
  // }

  // Random r = new Random();
  // int randomNumber = 0;
  //
  // while(randomNumber != 8){
  //   randomNumber = r.nextInt(10);
  //   print(randomNumber);
  // }

  //telja niður frá 10 og prenta happy new year
  // int countDown = 10;
  // while(countDown > 1) {
  //   print(countDown);
  //   countDown -= 1;
  // }
  // print(countDown);
  // print("Happy new year!");

bool active = true;
print ("Which toppings would you like on your pizza?");
while (active){
  String Toppings = (stdin.readLineSync(encoding:utf8));
  print("I added $Toppings on your pizza");
  if (Toppings == 'stop') {
    active = false;
  } else{
    print("Your order is complete.");
  }
}

}