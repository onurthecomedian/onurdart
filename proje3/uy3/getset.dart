class Calisan {
  String ad;
  String soyad;
  String telefon;
  int _maas;
  Calisan(this.ad, this.soyad, this.telefon, this._maas);
  int get maas {
    return _maas;
  }

  set maas(int value) {
    _maas = value;
  }
}
