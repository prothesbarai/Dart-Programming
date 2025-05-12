void main(){
  List<String> myList1 = ["Apple","Banana","Orange","Painaple","Tomato","Mango"];
  List<int> myList2 = [1,2,3,4,5,6,7,8,9];

  print(myList1);
  myList1.add("new items");
  print(myList1);
  myList1.addAll(["ABC","XYZ","Super"]);
  print(myList1);
  print(myList1.length);
  print(myList1.reversed.toList());
  print("Remove = ${myList1.removeAt(0)}");
  print(myList1);

}