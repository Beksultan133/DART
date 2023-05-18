



void main() {
  //кош
  print(koshuu(10, 10));
 final dagykosh = 40 + koshuu(15, 10);
  print(dagykosh);
  //кемит
 final emikemit = dagykosh - 30;
  print(emikemit);
  print('san:'"$dagykosh");
  print(kemit(40, 20));
 final kemit2 = kemit(80, 30) - 25;
  print(kemit2);
  //кобойтуу
  print(koboit(2, 50));
  final koboit2 = koboit(5, 10) + 10;
   print(koboit2);
   //болуу
  print(boluu(10, 3));
   final boluu2 = boluu(20, 10) + 20;
   print(boluu2);
  //так бол
  print(takbol(10, 3));
  //пайыз
  print(paiyz(25,3));
  //list
  print(a);
  print(a.length);
  print(a[2]);



}

int koshuu(int a, int b){
  final result = a + b;
  return result;
  
}

int kemit(int a, int b){
  final summa = a - b;
  return summa;
}

num koboit(num a, num b){
  final summa = a * b;
  return summa;
}

num boluu(num a, num b){
  final summa = a/b;
  return summa;
}
 
num takbol( num a, num b){
  final summa = a ~/ b;
   return summa;

}
 
 num paiyz( num a, num b){
  final summa = a % b;
   return summa;

}
List a = < String>['a','b','c','d'];
