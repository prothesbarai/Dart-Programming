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
}