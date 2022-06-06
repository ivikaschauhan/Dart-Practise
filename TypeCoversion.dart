void main(List<String> args) {
  double value = 88.9;
  print(value.runtimeType);
  var convertedval = value.toInt();
  print(convertedval.runtimeType);



  int val = 85;
  print(val.runtimeType);
  var conval = val.toDouble();
  print(conval.runtimeType);



    var a = 10; // An integer
    var b = "20"; // A string
    var c = int.parse(b);
    print(a + c);


  
    var a1 = "0x1E"; // Hexadecimal value for 30
    var b1 = int.parse(a1);
    print(b1);
}
