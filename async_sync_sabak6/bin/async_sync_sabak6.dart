
import 'dart:io';


void main() {
  //step1
 resulttask();
}
void resulttask()async{
  task1();
  String stringtask2 = await task2();
  task3(stringtask2);
}


void task1(){print('task1');}

 Future <String> task2() async {
  Duration theeSeconds = Duration(seconds: 2);
  String? result;
 await Future.delayed(theeSeconds,(){
  result = 'task2data';
   print('task2');
   });
  return result.toString();
 
   
  }

void task3(String task2string){
  print('task3: $task2string');
 
  }
