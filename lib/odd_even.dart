import 'greatest_of_3.dart';

void main(){

  print("Enter no to check for ODD/EVEN: ");

  int no = getIntValue();

  if(no%2 == 0){
    print("$no is EVEN");
  } else {
    print("$no is ODD");
  }

}