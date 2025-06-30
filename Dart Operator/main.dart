void main(){

  int a = 10;
  int b = 3;
  var result = a~/b; 
  // (~/) TranCating Division Operator er kaj holo divided kore int return kora ....  ata basically floor er moto kaj kore যেমন, ⌊3.333335⌋ = 3 
  print(result);


  // Type Test Operator 
  String name = "Prothes Barai";
  // ignore: unnecessary_type_check
  var ans = name is String;
  print(ans);
  


  // Conditional Ternary Operation
  String clr = "Red";
  var rslt = clr.toLowerCase() == 'red' ? "Color is Red" : "No This Colors is Different";
  print(rslt);  // Output is : Color is Red


  // Condition Null Operator 
  int? age;  // initially age is Null 
  var answer = age??26; // If age is Null Then Replace Value 26
  print(answer);   // Output is 26

}