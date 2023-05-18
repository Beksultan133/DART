import 'package:dart_3/dart_3.dart' as dart_3;
//collection

void main() {

 // List[];
 List printList = ["bilim",20 ,19.5, true, false, 1000, 20];
    print(printList);
 //Set{};
 Set printSet = {true, false, 100, 20.5, "bilim12", 100,};
    print(printSet);

 //Map{}; 
 Map printMap = {"hello": "salam", 20: "free", "folow": 30};
    print(printMap);
//generic <>
List birlist = <String> ["salam",' 10, 10.5'];
   print(birlist);
Set birlist2 = <int>{19, 20, 35, 50};
   print(birlist2);
Map birMap = <dynamic, String>{10: "bilim", "free": "hello" };
   print(birMap);
}
