String adress;//variabel  
int twoNumbers;
float divition;
//Hvis den ikke skal runde op/ned, så husk kommatal
String message;

//4a-4c;
void setup(){//setup metode;
  adress = "Lyngby";
  println(" Adresse: "+adress);
  twoNumbers = 199+90;
  println(" TwonNumbers: "+twoNumbers);
  divition = 80/8;
  println(" divition:" + divition);
  message = "missing: ";
  println(" Message: " + " message ");

//4d;
  
 adress = "København";
  println(" Adresse: "+adress);
  twoNumbers = 100-24;
  println(" TwonNumbers: "+twoNumbers);
  divition = 15/5;
  println(" divition:" + divition);
  message = "Who are you? ";
  println(" Message: " + " message ");
 
  //4e
  adress = "Birkerkød";
  println(" Adresse: "+adress);
  twoNumbers = 19+4;
  println(" TwonNumbers: "+twoNumbers);
  divition = 192/2;
  println(" divition:" + divition);
  message = " Hej hello";
  println(" Message: " + " message ");
  
  
  //4 f. 
  twoNumbers++;
  println("TwoNumbers:"+twoNumbers);
  
  //4.g
  twoNumbers += 3;
  println( "TwoNumbers:"+twoNumbers); 
  
  //4.h
  twoNumbers --;
  println( "TwoNumbers:"+twoNumbers); 
  
  
}
