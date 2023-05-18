

void  main() {
  print("bilim".runtimeType);
  print(10.runtimeType);
  print(true.runtimeType);
  print(10.5.runtimeType);
  bilim();
  bilimduu("Tom", 12);
  print11("jon",);
  int result = sum(10,20);
  print(result);
  result * 10;
  int result1 = result * 10;
  print(result1); 
 double result2 = result1 / 10.5;
 print(result2);
}


 void bilim(){
  print("hi ben");


}
void bilimduu(String name,int age,){
  print('Aty:$name'); 
  print('jashy:$age');

}
void print11(String name,[int age = 23]){
  print('aty:$name');
  print('Jashy:$age');
}
int sum(int a,int b){

  return a + b;
}