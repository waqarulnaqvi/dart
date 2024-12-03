void main()
{
  final String name;
  name ="Raman";//We can assign the value to final variable only once.
  // name = "Raman";//Error: The final variable 'name' can only be set once.

  var name1w;//if we assign name1w like that then I can give a dynamic value to it.
  name1w = "Raman";
  name1w = 33;

  const name1 = "Raman";
  //we can not reassign the value of const and we can not define const as null.

  final names= ['John',33, 'Doe', 'Smith', 'Alex', 'James'];
  names.add('Doe');//It possible

  print(names);


  //if we assign list as const then we can assign and the value during runtime but with final its possible to assign value it once and adding the list during the runtime.
  const ames= ['John',33, 'Doe', 'Smith', 'Alex', 'James'];
  // ames.add('Doe');//It's not  possible //Error

  print(ames);//Error : The list is const and we can not add the value to it during runtime.

  // names=[1,2,3,4,5,6];//Error: The final variable 'names' can only be set once.
}

//conclusion : we can do compile time change in the final variable but we can not do compile or runtime change in the const variable.