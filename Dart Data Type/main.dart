void main(){
    print("\nHello, Dart!\n");
    int a = 10;
    print("${a.runtimeType} = $a");
    double b = 10;
    print("${b.runtimeType} = $b");
    String c = "Hello Dart";
    print("${c.runtimeType} = $c");
    bool d = true;
    print("${d.runtimeType} = $d");
    
    List defaultList = [1,2,3,4,5,6]; // Repeat Same Value
    print("${defaultList.runtimeType} = $defaultList");

    Map defaultMap = {   // Key : Value Peyar Not Repeat Same Key
        "name" : "Prothes",
        "age"  : 24,
        "sub"  : "CSE"
    };
    print("${defaultMap.runtimeType} = $defaultMap");


    Set defaultSet = {1,2,3,4,5,6}; // Same Value Not Repeat
    print("${defaultSet.runtimeType} = $defaultSet");


    // Rune Data Type ====
    final myName = "Prothes";
    final cu = myName.codeUnits; // Get UTF-16 Code Or Unicode
    print("${myName.runtimeType} = $myName = ${cu.runtimeType} = $cu"); 


    Runes tt = Runes("\u{1f49b}");  // Symbol Code And Print Any Symbol
    final x = String.fromCharCodes(tt);
    print("${tt.runtimeType} = ${x.runtimeType} = $x");

    
    /* If You Not Set The Data Type for any Veriable You Used    var   keyword
       But Data Type Set The Good Practices....
    */

}