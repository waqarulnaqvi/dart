

import 'dart:io';

void main()
{
  var listNames= ['John',33, 'Doe', 'Smith', 'Alex', 'James'];
  listNames.add('Doe');
  listNames.add('Doe');
  listNames.add(22);
  listNames.add(22.4);
  listNames.add(22.4);
  listNames.add(false);
  // stdout.write(listNames);//behaves like print from java
  // stdout.writeln(listNames);//behaves like println from java
  // stdout.writeln(listNames);
  //
  // listNames.addAll(['John',33, 'Doe', 'Smith', 'Alex', 'James']);
  // stdout.writeln(listNames);
  // stdout.writeln([]);
  //
  // listNames.insert(0, 'John');
  // listNames.insertAll(4, ['John',33, 'Doe', 'Smith', 'Alex', 'James']);
  // stdout.writeln(listNames);
  // stdout.writeln(listNames.length);
  // stdout.writeln(listNames[0]);
  //
  // listNames.remove('John');
  // stdout.writeln(listNames);
  //
  // listNames.removeAt(0);
  // stdout.writeln(listNames);
  //
  // listNames.removeLast();
  // stdout.writeln(listNames);
  //
  // listNames[0] = 'John';
  // stdout.writeln(listNames);

  // listNames.removeRange(0, 2);
  // stdout.writeln(listNames);
  //
  // listNames.removeAt(0);
  // listNames.removeWhere((element) => element == 'Doe');
  // listNames.remove(22.4);
  // stdout.writeln(listNames);
  //
  //
  // listNames.replaceRange(2, 5, ['Johnny',33, 'Doe']);
  // stdout.writeln(listNames);

  print("Length: ${listNames.length}");
  print("First Element: ${listNames.first}");
  print("Last Element: ${listNames.last}");
  print("Index of Doe: ${listNames.indexOf('Doe')}");
  print("Last Index of Doe: ${listNames.lastIndexOf('Doe')}");
  print("Is Empty: ${listNames.isEmpty}");
  print("Is Not Empty: ${listNames.isNotEmpty}");
  print("Reversed: ${listNames.reversed}");
  print("As Set: ${listNames.toSet()}");
  print("As List: ${listNames.toList()}");
  print("As String: ${listNames.toString()}");
  print("As String: ${listNames.join(' ')}");
  print("As String: ${listNames.join(' - ')}");
  print("Second Index Element: ${listNames.elementAt(2)}");



}