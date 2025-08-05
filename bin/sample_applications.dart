import 'dart:io';

import 'package:sample_applications/sample_applications.dart' as sample_applications;

void main(){
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);
  if(number%2==0)
  {
    print("the number is even");
  }else{
    print("the number is odd");
  }

}
