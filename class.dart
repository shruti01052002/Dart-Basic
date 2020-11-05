class Person{
    String name;
    int age;
    Person(this.name, this.age);

  //Method
    void walks()
    {
      print("Shruti walks");
    }
}

void main()
{
  var p = Person("Shruti", 18);

  print(p.name);
  p.walks();

}

/*
Output:
Shruti
Shruti walks
 */