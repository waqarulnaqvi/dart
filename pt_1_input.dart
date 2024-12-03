import 'dart:io';
void main()
{
  stdout.write("Welcome to the Dart Programming Language!"); //for output

  stdout.write('Enter your name: ');//for output

  var name =stdin.readLineSync(); // This line is added to read the user's input and convert it to the string
//for input


 print("Hello, $name!");//for output

  print("Goodbye!");
  print("Thank you for using Dart!");

  var raman =Human();
  //Decalartion of Variables
  int age;
  age=18;

  BigInt longvalue;
  longvalue=BigInt.parse("1234567890123456789012345678901234567890");
  stdout.write("I am a Big Integer: $longvalue\n");

}

class Human{//class is keyword
  // and Human is a identifier
  Human();//Default constructor of the class
//it does not need to create it is automatically created


}