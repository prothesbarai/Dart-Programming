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

   

  print("Integer = $sum");
  print("var = $sub");
  print("double = $mul");
  print("String = $myS1");
  print("var = $myS2");
  print("bool = $bol1");
  print("var = $bol2");

  // >>> ========== List Start Here ==========
  List<int> list1 = [1,2,3,4,5,6,7];
  List<String> list2 = ["Apple","Ball","Cat","Filled"];
  List<dynamic> list3 = [1,"Apple",true,3.88];

  print("List = $list1");
  var pos = 3;
  var listPos = list1[pos];
  print("List1 $pos Position value is = $listPos");
  print("Total List1 Length = ${list1.length}");

  var itm = "New Items";
  list2.add(itm);
  print("Add $itm to list2 = $list2");
  List<String> list4 = ["Banana","Orange","Mango"];
  list2.addAll(list4);
  print("New List list2 = $list2");
  var reverse_order = list2.reversed;
  print("Reverse List = $reverse_order");
  var ritm = "Mango";
  var remvb = list2.remove(ritm);
  print("Remove $ritm from list2 : $remvb so final list is $list2");
  
  var rmv_index = 4;
  list2.removeAt(rmv_index);
  print("Remove $rmv_index Number Index Item : So Final List is $list2");

  list2.removeLast();
  print("Remove Last Item from list : $list2");

  var st = 1;
  var ed = 3;
  list2.removeRange(st, ed);  // 1 number index theke 2 number index projonto Remove hobe
  print("Remove $st to $ed Index Number of Items : So Final List is : $list2");
  // <<< ========== List End Here ==========


}