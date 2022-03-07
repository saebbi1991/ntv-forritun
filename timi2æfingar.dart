import 'dart:io';
import 'dart:convert';


void main(List<String> arguments) {
  //Prenta dag og nafn
  //String FirstName = "Sævar";
  //String LastName = "Örn Eiríksson";
  //String Fullname = FirstName + " " + LastName;
  //print('Hello ${Fullname}');
  //String Age = "30";

//Prenta aldur + 1 ár
  //int TempAge = int.parse(Age) + 1;
  //Age = TempAge.toString();
  //print('I am ${Age} years old');

  //prenta nafn eftir input
  //String name;
  //print ('What is your name?');
  //name = stdin.readLineSync(encoding:utf8);
  //print ("Hello " + name);
  //print ("Hello $name");
//Prenta hluta úr orðum, telja stafafjölda
  //String s = "Hello world";
  //print (s.length);
  //print (s.substring(0,5) + s.substring(6));

//prenta hluta úr kennitölu, hvort sem er bandstrik eða ekki
  //String kennitala = "221091-3619";
  //String kennitala2 = "2210913619";
  //String birthDay = kennitala.substring(0,6);
  //print(kennitala.length);
  //print(kennitala.length);
  //print(birthDay);

  //Replace orð
  //String Basic = "Hello World";
  //Basic = Basic.replaceAll("World", "NTV");
  //print(Basic);

  //Keyrir seinni hluta kóða ef bool isit = true
  //bool isit = true;
  //print(isit);
  //if (isit) {
  //print("Is it $isit");
  //else {
  //print("It's False!");
  //}
  //}
//Prófa kennitölu lengd og hvort hún sé 10 stafir á lengd
 // String kennitala = "221091-3619";
 // String kennitala2 = "2210913619";

  //if (kennitala.length == 10) {
   // print("Þessi kennitala er rétt");
 // } else {
   // print("Þessi kennitala er ekki rétt");
   // print("Hún er ${kennitala.length} stafir");
 // }
//Kennitala2
  //if (kennitala2.length == 10) {
    //print("Þessi kennitala er rétt");
  //} else {
    //print("Þessi kennitala er ekki rétt");
   // print("Hún er ${kennitala.length} stafir");
  //}
//Þessum kóða er sama hvort kennitala er skrifuð með bandstrik eða ekki...
  String kennitala;
  print ("Sláðu inn kennitöluna þína: ");
  kennitala =stdin.readLineSync(encoding:utf8);
  kennitala = kennitala.replaceAll('-', '');
  if (kennitala.length == 10) {
  print ("Kennitala móttekin.");
  print (kennitala);
  }

  //Prenta út dagsetningu og tíma
  // DateTime theDate = DateTime.now();
  // print(theDate);

  //Kynning á boolean
//   bool hi = true;
// if (hi == false) {
//   print(hi);
// } else {
//   print ('nada');
// }
}