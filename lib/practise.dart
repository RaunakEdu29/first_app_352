import 'dart:io';

int add(int no1, int no2){

  int sum = no1+no2;

  return sum;
}


void main(){

  print("Enter no1: ");

  //(0-9) => "" /
  int no1 = int.parse(stdin.readLineSync() ?? "0");

  stdout.write("Enter no2: ");

  int no2 = int.parse(stdin.readLineSync().toString());




  int sum = add(no1, no2);

  stdout.write("The sum of $no1 and $no2 is $sum\n");

  int diff = sub(no1, no2);

  stdout.write("The diff between $no1 and $no2 is $diff\n");

  int product = multi(no1, no2);

  stdout.write("The product of $no1 and $no2 is $product\n");

  num quotient = div(no1, no2);

  stdout.write("The quotient of $no1 by $no2 is $quotient");



  /*int sum2 = add(100,240);
  print(sum2);




  int sum3 = add(400,300);
  print(sum3);

  int sum4 = add(500, 200);
  print(sum4);*/

}



///subtraction

int sub(int no1, int no2){
  return no1-no2;
}

int multi(int no1, int no2){
  return no1*no2;
}

num div(int no1, int no2){
  return no1~/no2;
}


///multiplication
///division