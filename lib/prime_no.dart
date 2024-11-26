import 'greatest_of_3.dart';

void main(){

  print("Enter any no to check if it is a Prime no or not:");

  int no = getIntValue();

  int isPrime = 0;

  for(int i = 2; i<=no~/2; i++) {
    if (no % i == 0) {
      isPrime = 1;
      break;
    }
  }



  if(isPrime==0){
    print("The $no is a PRIME no.");
  } else {
    print("The $no is not a PRIME no.");
  }
}