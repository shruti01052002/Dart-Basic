void main()
{
  var x = 10;
  int printIt(String name, [String age])
  {
    print(x);
    print(name);
    //Print nothing if we do not pass any value for age
    print(age??"");
    return 1;
  }
  printIt("Shruti", "18");
  printIt("Shruti");
  
  var x1 = printIt("Shruti");
  print(x1);
}

/* 
Output:
10
Shruti
18
10
Shruti

10
Shruti

1
 */