import 'dart:io';

void main(){
  int i,num,multi;
  stdout.write("enter the number of multiplication table");
  num=int.parse(stdin.readLineSync()!);
  for(i=0;i<=10;i++){
    multi=i*num;
    print("$i * $num=$multi");
  }
}