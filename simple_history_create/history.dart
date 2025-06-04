void main(){

  List<int> integetHistory = [];
  List<String> stringHistory = [];
  List<dynamic> dynamicHistory = [];


  var I1 = 100;
  var S1 = "Appple";
  integetHistory.add(I1);
  stringHistory.add(S1);

  print("S1 = $S1\nI1 = $I1");

  var I2 = 500;
  var S2 = "Ball";
  integetHistory.add(I2);
  stringHistory.add(S2);
  print("S1 = $S2\nI1 = $I2");


  dynamicHistory.addAll([S1,I1,S2,I2]);


  print("Integer History = $integetHistory");
  print("String History = $stringHistory");
  print("Dynamic History = $dynamicHistory");



}