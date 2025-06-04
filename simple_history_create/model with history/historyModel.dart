class Historymodel {

  final int id;
  final DateTime dateTime;

  Historymodel({
    required this.id,
    required this.dateTime,
  });

}


void main(){

  List<Historymodel> history = [];
  List<int> allUserId = [];

  int a = 10;
  allUserId.add(a);

  int b = 20;
  allUserId.add(b);


  history.addAll(
    allUserId.map((value) => Historymodel(id: value, dateTime: DateTime.now()))
  );


  for(var item in history){
    print("Id : ${item.id}\nDate : ${item.dateTime}");
  }


}
