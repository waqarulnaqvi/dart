void main()
{

  var obj=myClass();
  obj.printName("Waqarul");//Func Calling
  print("Addition ${obj.addition(10, 20)}");
}


class myClass
{
  void printName(String name)
  {
    print("Hello from myFunction $name");//Definition
  }

  int addition(int a, int b)
  {
    return a+b;
  }
}

void myFunction()
{
  print("Hello from myFunction");
}