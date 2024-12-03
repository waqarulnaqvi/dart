import 'dart:io';

void main()
{
  stdout.write("Welcome to the Dart Programming Language!"); //for output

  String name="Raman";

  //var

  var subject="Dart Programming";

  subject="@@";
  // subject=121; //Error

  var section;//dynamic type
  //I can assign any type of date type during runtime.
  stdout.write("section is $section\n");//print null

  section ="0String ";

  stdout.write("section is $section\n");

  section = 1;
  stdout.write("section is $section\n");

  section = 1.1;
  stdout.write("section is $section\n");

  section = true;

  stdout.write("section is $section\n");

}