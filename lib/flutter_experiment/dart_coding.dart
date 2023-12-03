void main() {
  loopPractice(5);
}

void addTwoNumber({ required  num1, required num2}){
  print('The total of two number is ${num1 + num2}');
}

void loopPractice(int n) {
  for(int i = 0; i < n; i++)
    print('Hello $i');
}
