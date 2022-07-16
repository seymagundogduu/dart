void main() {
  //müsteri geldi adi ahmet parası 20

  Map<String, int> users = {
    'ahmet': 20,
    'mehmet': 30,
  };

  //musteri ahmetin ne kadar parası var
  print('ahmetin parasi ${users['ahmet']}');

  //musteri kimler var senin elinde

  for (var item in users.keys) {
    print('${item} - ${users[item]}');
  }

  for (var i = 0; i < users.length; i++) {
    print('${users.keys.elementAt(i)} - ${users.values.elementAt(i)}');
  }

  //benim müşterilerim var müşterilerimin birden fazla hesabı var
  //ahmet bey 3 hesabı var sırasıyla 100 300 200
  //mehmt bey 2 hesabı var 30 50
  // veli bey 1 hesap 30

  // adamların hesaplarını kontrol et herhangi bir hesapta 150 tlden fazla olan varsa krediniz hazır de

  final Map<String, List<int>> smBank = {
    'ahmet': [100, 300, 200]
  };
  smBank['mehmet'] = [30, 50];
  smBank['veli'] = [30];

  for (var item in smBank.keys) {
    //bankanın tüm elemanları
    for (var money in smBank[item]!) {
      //userın hesaplarını dolaşıyorum

      if (money > 150) {
        print('kredin hazır');
        break;
      }
    }
  }

  // bankadaki müşterilerin hesaplarının toplam mevlası
  for (var name in smBank.keys) {
    //smbank[item]!->müsterinin hesapları demek
    int result = 0;
    for (var money in smBank[name]!) {
      result += money;
    }
    print('$name senin toplu paran -> $result');
  }
}
