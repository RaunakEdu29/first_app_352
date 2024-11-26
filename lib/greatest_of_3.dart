import 'dart:io';

void main(){

  print("Enter first number: ");

  int no1 = getIntValue();

  print("Enter second number: ");

  int no2 = getIntValue();

  print("Enter third number: ");

  int no3 = getIntValue();


  if(no1>=no2 && no1>=no3){
    print("$no1 is the greatest of all");
  } else if(no2 >= no1 && no2 >= no3){
    print("$no2 is the greatest of all");
  } else {
    print("$no3 is the greatest of all");
  }



}

String getValue() => stdin.readLineSync().toString();

int getIntValue() => int.parse(getValue());
