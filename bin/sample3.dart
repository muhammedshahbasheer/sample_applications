import 'dart:io';

void main(){
  stdout.write("entwer the number to check");
  int num =int.parse(stdin.readLineSync()!);
  if (num==0){
    print("entered number is zero");

  }else if(num>0){
    print("the ntered number is positieve");
  }else{print("the number is negatieve");}
}