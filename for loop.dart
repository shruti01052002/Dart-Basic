void main()
{
  print("Print the value from 1 to 10");
  for(int x=1; x<=10; x++)
  print(x);
  print("Now Search for 5");
  for(int y=1; y<=10; y++)
  {
    if(y==5)
    {
    print("yeah!! 5 is found.");
    break;
    }
    print(y);
  }
  print("Now just skip the 5");
  for(int i=1;i<=10;i++)
  {
    if(i==5)
    {
      print("5 is skipped");
      continue;
    }
    print(i);
  }
}

/*
Output:
Print the value from 1 to 10
1
2
3
4
5
6
7
8
9
10
Now Search for 5
1
2
3
4
yeah!! 5 is found.
Now just skip the 5
1
2
3
4
5 is skipped
6
7
8
9
10
 */