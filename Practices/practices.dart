void main(){
  List<String> myList1 = ["Apple","Banana","Orange","Painaple","Tomato","Mango"];
  List<int> myList2 = [100,99,1,2,3,4,21,23,5,6,7,8,9,89,56];

  var l1 = myList1.reversed.toList();
  print(l1);
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

  var lastHalf = myList1.sublist(myList1.length ~/2 );
  print(lastHalf);

  myList2.sort();
  print(myList2);

  myList2.shuffle();
  print(myList2);


  myList2.removeLast();
  print(myList2);
  myList2.remove(100);
  print(myList2);
  myList2.removeAt(1);
  print(myList2);
  myList2.removeRange(1, 5);
  print(myList2);


  myList2.removeWhere((item) => item == 3);
  print(myList2);

  var cd1 = myList2.any((element) => element>=5);
  print(cd1);
  
  var cd2 = myList2.every((value) => value > 100);
  print(cd2);


  var cd3 = myList2.where((value) => value.isEven).toList();
  print(cd3);

  var cd4 = myList2.where((value) => value.isOdd).toList();
  print(cd4);


  var cd5 = myList2.where((value) => value.isNegative).toList();
  print(cd5);

  var cd6 = myList2.contains(99);
  print(cd6);

  var cd7 = myList2.indexOf(99);
  print(cd7);


  var cd8 = myList2.isEmpty;
  print(cd8);

  var cd9 = myList2.isNotEmpty;
  print(cd9);

  print(myList2);
  

  var cd10 = myList2.map((e)=> e*e).toList();
  print(cd10);
  
  var cd11 = myList2.map((e)=> e%2 == 0).toList();
  print(cd11);


  var cd12 = myList2.map((e)=> e).toList();
  print(cd12);
  
  var cd13= myList2.map((e)=> e.isOdd).toList();
  print(cd13);
  

}