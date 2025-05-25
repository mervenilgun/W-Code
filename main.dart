void main() {
  // 1. Dikdörtgenin alanı hesapla
  double uzunKenar = 4.76;
  double kisaKenar = 9.54;
  double alan = dikdortgenAlani(uzunKenar, kisaKenar);
  print('Dikdörtgenin Alanı: $alan');

  // 2. a * 2^(b-1) fonksiyonu
  int a = 5;
  int b = 3;
  int sonuc = carp(a, b);
  print('carp($a, $b) sonucu: $sonuc');

  // 3. Listeden veri silme örneği
  List<int> sayilar = [10, 20, 30, 40, 50];
  veriyiSil(sayilar, 30);
  print('Kalan elemanlar: $sayilar');

  // 4. Şekiller sınıfı ve nesneleri
  List<Sekil> sekiller = [
    Sekil('Kare'),
    Sekil('Dikdörtgen'),
    Sekil('Üçgen'),
    Sekil('Daire'),
    Sekil('Elips'),
  ];

  for (var sekil in sekiller) {
    sekil.yazdir();
  }
}

// 1. Dikdörtgenin alanını hesaplayan fonksiyon
double dikdortgenAlani(double uzunKenar, double kisaKenar) {
  return uzunKenar * kisaKenar;
}

// 2. a * 2^(b-1) işlemini yapan fonksiyon
int carp(int a, int b) {
  int multiplyByTwo(int x) {
    return x * 2;
  }

  int result = a;
  for (int i = 1; i < b; i++) {
    result = multiplyByTwo(result);
  }
  return result;
}

// 3. Verilen listeden belirtilen veriyi silen fonksiyon
void veriyiSil(List<int> liste, int veri) {
  if (liste.contains(veri)) {
    liste.remove(veri);
    print('$veri listeden silindi.');
  } else {
    print('$veri listede bulunamadı.');
  }
}

// 4. Şekil sınıfı
class Sekil {
  String isim;
  Sekil(this.isim);

  void yazdir() {
    print('Şekil: $isim');
  }
}
