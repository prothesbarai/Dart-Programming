void main(){
  List<String> myList1 = ["Apple","Banana","Orange","Painaple","Tomato","Mango"];
  List<int> myList2 = [100,99,1,2,3,4,21,23,5,6,7,8,9,89,56];

  print(myList1);
  myList1.add("new items");
  print(myList1);
  myList1.addAll(["ABC","XYZ","Super"]);
  print(myList1);
  print(myList1.length);
  print(myList1.reversed.toList());
  print("Remove = ${myList1.removeAt(0)}");
  print(myList1);
  myList2.sort();
  print("$myList2");
  myList1.sort();
  print(myList1);
  var firstHalf  = myList1.sublist(0, myList1.length ~/2);
  print(firstHalf );
}