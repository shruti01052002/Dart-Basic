void main()
{
  var x = 10;
  print("Hey!! This is because of while loop");
  while(x!=20)
  {
    print(x);
    x++;
  }
  print("Hey!! This is because of do while loop");
  do 
  {
    print(x);
    x--;
  }while(x!=10);
}

/*
Output:
Hey!! This is because of while loop
10
11
12
13
14
15
16
17
18
19
Hey!! This is because of do while loop
20
19
18
17
16
15
14
13
12
11
 */