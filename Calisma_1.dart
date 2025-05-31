void main() {
  // a. kısmı: Değişken tanımlamaları ve konsola yazdırmaları

  int ogrenciYasi = 21;
  print("int değişkeni: $ogrenciYasi");

  String mesaj = "Dart programlama.";
  print("String değişkeni: $mesaj");

  double piSayisi = 3.14159;
  print("double değişkeni: $piSayisi");

  bool dersDevamEdiyorMu = false;
  print("bool değişkeni: $dersDevamEdiyorMu");

  dynamic karisikDeger = 2025;
  print("dynamic değişkeni: $karisikDeger");

  // Dart'ta char veri tipi yoktur, bunun yerine tek karakterlik String kullanılır
  String karakter = 'Z';
  print("char (String) değişkeni: $karakter");

  print("\n-- İsimlendirme türleriyle tekrar tanımlama --");

  // b. kısmı: 3 değişkeni farklı isimlendirme stilleriyle tekrar tanımlama

  // camelCase kullanımı
  var ogrenciYasiCamelCase = 24;
  print("camelCase: $ogrenciYasiCamelCase");

  // snake_case kullanımı
  var ders_devam_ediyor_mu = false;
  print("snake_case: $ders_devam_ediyor_mu");

  // PascalCase kullanımı
  var KarisikDegerPascal = 2025;
  print("PascalCase: $KarisikDegerPascal");

  print("\n-- Kişisel bilgiler --");

  // c. kısmı: Kişisel bilgilerle ilgili değişken tanımlamaları
  String ad = 'Merve Nilgün';
  String soyad = 'Yılmaz';
  int yas = 24;
  bool resitMi = true;

  print("Merhaba, ben $ad $soyad. $yas yaşındayım. Reşitlik durumum: $resitMi");
}
