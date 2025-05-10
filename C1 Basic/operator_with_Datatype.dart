void main(){

  /*
    Number Data Type : Integer and Double ...
   */
  int a = 110, b = 60, sum;  // Fixed Data Type Choose...(int)
  sum = a + b;

  var sub = a-b;  // Dynamicly Choose Data Type .... (var)
  
  double c = 50.9904 , d = 20.6484;  //  Fixed Data Type Choose (double)

  var mul = c*d; // Dynamicly Choose Data Type .... (var)

  String myS1 = "This is Fixed String with fixed datatype";//  Fixed Data Type Choose (String)
  
  var myS2 = "This is Fixed String with Dynamic Choose datatype"; // Dynamicly Choose Data Type .... (var)


  print("Integer = $sum");
  print("var = $sub");
  print("double = $mul");
  print("String = $myS1");
  print("var = $myS2");



}