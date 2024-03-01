import 'sekil.dart';

class ucgen extends sekil {
  ucgen(super.genislik, super.yuseklik);

  double alanHesapla() {
    return (genislik * yukseklik) / 2;
  }

  @override
  void sekilisimiyazdir() {
    print("üçgen");
  }
}
