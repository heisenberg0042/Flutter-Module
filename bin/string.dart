import 'dart:io';

void main() {
  String name = 'Hello Student'; // also can be written in single quote

  print(name);

  print(name.runtimeType);

  var name1 = "var String";

  print(name1);

  var str = 'it\'s a language';

  print(str);

  var str2 = "it's a langyage";

  print(str2);

  // multiline string

  var mult = ''' this is 
  multiline string''';

  print(mult);

  // nullable datatype

  String? data = "Hello"; 
  data = null;

  // read string from user

  String? str3 = stdin.readLineSync();

// expression inside string

print("My Name is $str3");
print("My name is ${str3?.toUpperCase()}");

var str4 = "This is String";

print(str4.toLowerCase());
print(str4.toUpperCase());
print(str4.isEmpty);
print(str4.length);
print(str4.compareTo("Hello"));
print(str4.substring(0,5));
print(str4.trim());
print(str4.codeUnitAt(3));
print(str4.endsWith("String"));
print(str4.split("\\s")); // \\s split string and make array  \\ s is a regex pattern

}
