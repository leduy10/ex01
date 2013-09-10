void main() {
  int number = 1;
  for(int i = 1; i < 10; i++) {
    print('${number}*${number}=${number*number}');
    number = number * 10 + 1;
  }
}
