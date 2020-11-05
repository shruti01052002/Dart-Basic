void main()
{
  var map1 = {
    "name" : "Shruti",
    "age" : 18,
    "about" : "BEROZGAAR",
    "future_plan" : "Fir se BEROZGAAR",
    "present" : "Abhi to flutter seekhni h aage ka pata nahi."

  };

  print(map1);
  print("Shruti's About");
   /* map1.keys return the tuple of keys of the map */
  print(map1.keys);  
}

/*Output:
{name: Shruti, age: 18, about: BEROZGAAR, future_plan: Fir se BEROZGAAR, present: Abhi to flutter seekhni h aage ka pata nahi.}
Shruti's About
(name, age, about, future_plan, present)
 */