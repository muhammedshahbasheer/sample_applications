import 'dart:io';

void main(){
  int i,sum=0;
  stdout.write("enter the number");
  int num=int.parse(stdin.readLineSync()!);
  for(i=0;i<=num;i++){
    sum=sum+i;
    
  }
  print('the sum of first $num natural number is $sum');

}