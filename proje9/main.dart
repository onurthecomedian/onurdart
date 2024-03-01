import 'kare.dart';
import 'ucgen.dart';
import 'dikdortgen.dart';

void main() {
  ucgen k = new ucgen(6, 5);
  kare y = new kare(5, 5);
  dikdortgen d = new dikdortgen(8, 5);
  print(k.alanhesapla());
  print(y.alanhesapla());
  print(d.alanhesapla());
}
