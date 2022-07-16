void main() {
  // Bir bankaya 10 müşteri gelir bunkarın 100 tlsi 110 tlsi 50 tlsi vardır.

  final int money1 = 100;
  final int money2 = 110;

  String name = '';
  List<int> moneys = [100, 110, 500, 200, 300];
  final List<int> newMoneys = [100, 110, 500, 200, 300];

  print('musteri1in parası: $moneys{0} ');

  // parası büyük olana göre almak
  moneys.sort();
  moneys.add(15);
  moneys.insert(2, 300);
  // moneys.reversed.toList().add(25);
  moneys.insert(0, 5);
  print(moneys);

  newMoneys.add(5);
  print(newMoneys);
  newMoneys.clear();
  print(newMoneys);

  //newMoneys.reversed.toList();

  //100 öüsteri yap bunların hepsine sıra ile numarasına göre 5 tl ekle

  List<double> customerMoney = List.generate(100, (index) {
    return index + 5;
  });
  print(customerMoney);

  // Customers 100 30 40 60
  // 35 tlden büyük olanları burada kredi verebiliriz yaz küçük olanlara bye yaz

  List<int> moneyCustomersNews = [100, 30, 40, 60, -5];
  moneyCustomersNews.sort();

  for (int i = 0; i < moneyCustomersNews.length; i++) {
    print('musteri parası ${moneyCustomersNews[i]}');

    if (moneyCustomersNews[i] > 35) {
      print("kredi hazır");
    } else if (moneyCustomersNews[i] > 0) {
      print('kredi veremeyiz ama bi bakalim');
    } else {
      print('bye');
    }
  }

  List<dynamic> user = [1, 'a', true];
  for (var item in user) {
    print(item);
  }

  List<String> userNames = ['ali', 'mehmet', 'ayse'];

  userNames.contains('veli');
  for (var item in userNames) {
    if (item == 'ali') {
      print('var');
    }
  }
}
