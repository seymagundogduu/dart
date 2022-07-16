void main() {
  int money = 5;

  money = money + 1;
  money++;
  money += 1;
  money--;
  String semo = 'Semo';
  String gun = 'Gundoğdu';
  if (semo == 'Seyma') {}
  //if (semo =! 'Seyma') {}

  const int appleMoney = 20;
  const double discount = 2.5;

  int myMoney = 30;

  myMoney = myMoney - (appleMoney ~/ discount);
  print(myMoney);

  print(myMoney % 2 == 0);
  print(myMoney.isOdd);
  print(myMoney.bitLength);
  print(myMoney.sign);
}
