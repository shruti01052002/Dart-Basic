void main()
{
  var list1 = [
    "Hii! Shruti",
    "How are you Shruti?",
    "Hello Dart!! I am cool.",
    "How's about you?",
    "You are quite easy as far as I have known you.",
    "Thanks Shruti!! That's good You are doing great.",
    "Keep it up!!",
    "Yeah!! Dart I am excited."
  ];
  /* Printing the whole list */
  print(list1);
  /* Printing the each elements of list */
  list1.forEach((item)
  {
    print(item);
  });

}

/*
Output:
[Hii! Shruti, How are you Shruti?, Hello Dart!! I am cool., How's about you?, You are quite easy as far as I have known you., Thanks Shruti!! That's good You are doing great., Keep it up!!, Yeah!! Dart I am excited.]
Hii! Shruti
How are you Shruti?
Hello Dart!! I am cool.
How's about you?
You are quite easy as far as I have known you.
Thanks Shruti!! That's good You are doing great.
Keep it up!!
Yeah!! Dart I am excited.
*/