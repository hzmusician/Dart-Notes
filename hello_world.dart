void main(List<String> args) { // main yazıp enter yapıyoruz
  print("Hello Dart World!"); // String ögesi

  //! DEĞİŞKENLER VE VERİ TÜRLERİ

  /* 
  Number 
    int = Tam sayılar
    Double = Ondalıklı sayılar
  String = Metinsel ifadeler
  Boolean = True / False
  Null = Değer olmayan veri

  Tüm veri türleri "Object" ögesidir.
  */

  //? ÖRNEK

int a = 5, b = 5; // Tam sayı değerinde
print(a + b);

double x = 2.14 , y = 2.86; // Ondalık sayı değerinde
print(x + y); // toInt fonksiyonuyla ondalıklı sayıları tam sayı haline getirebiliriz.

String ad = "Batuhan " , soyad = "KARAHAN"; // Metin değerinde
print(ad + soyad); 

bool evliMi = false; // Boolean değerinde
print(evliMi);

int? numara = null; // Sistem hata vermesin diye ? ekledik
print(numara); // Null olduğunu belirttik sisteme

}