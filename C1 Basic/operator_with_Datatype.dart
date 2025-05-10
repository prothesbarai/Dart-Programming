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

  bool bol1 = true;// Fixed Choose Data Type .... (bool)    yes
  var bol2 = false;// Dynamicly Choose Data Type .... (var) No

  var list = [1,2,3,4,5,6,7]; 

  print("Integer = $sum");
  print("var = $sub");
  print("double = $mul");
  print("String = $myS1");
  print("var = $myS2");
  print("bool = $bol1");
  print("var = $bol2");
  print("List = $list");
  var pos = 3;
  var listPos = list[pos];
  print("List $pos Position value is = $listPos");



}