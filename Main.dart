main() {
  var a = 20;
  var b = 30;
  var c = a + b;
  print(c);
  print("result = $c");
  String coursename = "Flutter course";
  String trainingname = "Hybrid Mobile app development";
  print(trainingname + " : " + coursename);
  print("$trainingname : $coursename");
  String institute = """
GLA University
Mathura
UP
  """;
  print(institute);

  List mylist = [89, 3, 35, 62, 5, 359, 26, 6, 9];
  print(mylist);
  print(mylist.length);
  mylist.insert(1, 20);
  mylist.addAll([85, 89]);
  mylist.insertAll(2, [78, 545]);
  print(mylist);


  Map data= {
    "name": "Vikas",
    "age": 20,
    "address": 'Delhi',
    "phone no": 12468795
  };
  print(data);
  print(institute.runtimeType);

  
  }







