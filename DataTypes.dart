void main() {
  int a = 5;
  double b = 5.6;
  num c = 100.65;
  String name = "Shruti";
  String sa = "5";
  bool flag = false;
  /* When we don't know the variable data type declare that variable as "var" */
  var x = 7;
  /* "final" is same as var but the difference is you can't reassign the variable */
  final y ="Hey!! you can't Reassign me";
  /* "const" is thing which you can't modify */
  const z = 1;

  print(a);
  print(b);
  /* runtimeType states the datatype of the variable */
  print(c.runtimeType);
  print(name);
  /* This line print the false because datatype of variables a and sa are not equal*/
  print(a==sa);
  /* This line print the true beacause datatype and value of the variables are equal */
  print(a.toString()==sa);
  print(flag);
  /* Cancatenation */
  print(name+c.toString());
  /* Addition of integer and float results in float */
  print(a+c);
  print(x);
  print(y);
  print(y.runtimeType);
  print(z.runtimeType);
}


/*
Output:
5
5.6
double
Shruti
false
true
false
Shruti100.65
105.65
7
Hey!! you can't Reassign me
String

[Done] exited with code=0 in 2.692 seconds

[Running] dart "f:\Dart Basic\Dart-Basic\DataTypes.dart"
5
5.6
double
Shruti
false
true
false
Shruti100.65
105.65
7
Hey!! you can't Reassign me
String
int
 */