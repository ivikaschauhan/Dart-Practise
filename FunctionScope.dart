//Global Scope: accessible in the entire program
//Local Scope: accessible in the scope in which it is defined



var name = "Microsoft"; //Global Variable
void main(List<String> args) {
  CompanyName();
}

CompanyName() {
  var name1 = " Google"; //Local Variable
  print("My Company Name is $name");
  print("My Company Name is $name1");
}
