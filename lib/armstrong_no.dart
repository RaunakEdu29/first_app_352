import 'dart:math';

import 'package:first_app_352/greatest_of_3.dart';

void main(){
  
  
  print("Enter any no to check if it is an Armstrong no or not: ");

  int no = getIntValue();
  int length = 0;
  int temp = no;

  while(temp>0){
    temp ~/= 10;
    length++;
  }

  temp = no;
  num sum = 0;

  ///153
  ///3

  while(temp>0){

    //rem
    int rem = temp%10;
    print("rem: $rem");

    sum = sum + pow(rem, length);
    print("sum: $sum");

    temp ~/= 10;
    print("temp: $temp\n");

  }

  if(sum==no){
    print("The $no is an Armstrong no.");
  } else {
    print("The $no is not an Armstrong no.");
  }



  
  
}