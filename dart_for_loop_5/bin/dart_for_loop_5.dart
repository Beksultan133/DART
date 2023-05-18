

import 'package:dart_for_loop_5/model.dart';

final studentter = <student>[ Daniar,Dinara,Hanzada,Mirbek,Aybek];
 void main() {
  controlNameGmail('Daniar', 'daniar@mail' );
  
}
void controlNameGmail(String name, String email){
  for(final student in studentter){   
    if(name == student.name && email == student.email){
      print('kosh keliniz:${student.name}');
      break;
    }else{
      print('sizdin atynaz gana pochtanyz tuura emes!!!');
    }
  }
}