void main(){
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
  var reverse_order = list2.reversed.toList();  // Here To List Convert () to []
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


  var replace = [10,9];
  print("list1 = $list1");
  list1.replaceRange(1, 4,replace);  // 1 number index theke suru kore 3 number index projonto sob item replace kore 10 & 9 bosbe... atai holo er ortho.....
  print("list1 = $list1");


  print("\n===== Here Start For loop in list Type1 :\n ========");
  
  for(int i=0; i<list1.length; i++){
    print(list1[i]);
  }
  
  print("\n===== Here Start For loop in list Type2 :\n ========");
  for(var x in list3){
    print(x);
  }


  print("\n===== Here Start For loop in list Type3 :\n ========");
  list1.forEach((items){
    print(items);
  });
  
  // <<< ========= List End Here ==========

  /*

      🔍 তুলনা টেবিল:

          Loop টাইপ	            Index ব্যবহার	          break/continue    কোড স্টাইল	           পারফরম্যান্স
          for (int i...)	        ✅ হ্যাঁ	                  ✅ হ্যাঁ	        Imperative	             ভালো
          for (var x in...)	      ❌ না	                  ✅ হ্যাঁ	         Clean	                 ভালো
          forEach	                ❌ না	                  ❌ না	       Functional	            কিছুটা কম
  
   */



  var list2_te_Apple_ase_kina = list2.contains("Apple"); // Case Sensative.....
  print("list2 te Apple ase ? = $list2_te_Apple_ase_kina");
  var list2_te_Apple_thakle_koto_index_e_Ase = list2.indexOf("Apple");
  print("list2 te Apple thakle koto index e Ase ? = $list2_te_Apple_thakle_koto_index_e_Ase Proved list2 = $list2");
  print("List2 te item kom ase 1 number position e item add koro");
  list2.insert(1, "Banana");
  print("Add item : $list2");
  print("Akta Item e hobe na aksate 2 number position e more item add koro");
  List<String> list5 = ["Orange","Painaple","Watermelon","Mango"];
  list2.insertAll(2, list5);
  print("Add More Items in List2 = $list2");
  print("List2 length = ${list2.length}");
  print("Akhon half item neye akta sublist banao ai list2 theke");

  var partlist = list2.sublist(0,4); // 0 theke 3 number index item projonto nebe....
  print("List2 Length is ${list2.length} So Sublist is : $partlist");


  print("List1 : $list1");
  print("List2 : $list2");
  print("List3 : $list3");
  print("List4 : $list4");
  print("List5 : $list5");
  print("partlist : $partlist");
  list1.sort();
  print("Sorted List1 = $list1");
  list2.sort();
  print("Sorted List2 = $list2");


  list1.shuffle();
  print("Shuffel List1 = $list1");
  list2.shuffle();
  print("Shuffel List2 = $list2");
  

  print("\n============ Abr Condition Onujai Item Filter kore ber korte hobe ===================\n");
  var findItemFromList1= list1.where((test)=> test <= 5).toList(); // Here To List Convert () to []
  print("Find Item From List1 = $findItemFromList1");
  var oddFromList1 = list1.where((x)=> x.isOdd).toList();  // Here To List Convert () to []
  print("Find ODD Number From List1 = $oddFromList1");
  var evenFromList1 = list1.where((y)=> y%2 == 0).toList(); // Here To List Convert () to []
  print("Find Even Number From List1 = $evenFromList1");


  print("\n===========প্রতিটি element modify করে নতুন list তৈরি করা==========");
  var m1l1 = list1.map((e)=> e*e).toList();  // Here To List Convert () to []
  print("New Modify List1 = $m1l1");
  var m2l1 = list2.map((x)=> x.toUpperCase()).toList();  // Here To List Convert () to []
  print("New Modify List2 = $m2l1");


  print("\n================any() এবং every() → কোনো condition একাধিক element-এর জন্য check================");
  var anyItem = list1.any((items)=> items > 5);
  print("Any Items Is Big Than 5 in List1 = $anyItem");

  var everyItems = list1.every((element) => element>5,);
  print("Every Items Is Big Than 5 in List1 = $everyItems");

  

  print("\n===========Empty List Check==========");
  print("List1 is Empty = ${list1.isEmpty}");
  print("List1 is Not Empty = ${list1.isNotEmpty}");


  


  list1.clear();
  print("Finally List1 is Empty = $list1");

}