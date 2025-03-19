class Rechteck {
  double x;
  double y;

  Rechteck({required this.x, required this.y});

  double umfangBerechnung() {
    return (2*x) + (2*y);
  }

  double flaecheBerechnung() {
    return x*y;
  }
}

  void main() {
    double a = 8.5;
    double b = 4.4;

    Rechteck rechteck1 = Rechteck(x: a, y: b);

    double umfang1 = rechteck1.umfangBerechnung();
    double flaeche1 = rechteck1.flaecheBerechnung();

    print("Der Umfang: ${umfang1.toStringAsFixed(2)}");
    print("Die Fläche: ${flaeche1.toStringAsFixed(2)}");

    a = 10.2;

    umfang1 = rechteck1.umfangBerechnung();
    flaeche1 = rechteck1.flaecheBerechnung();

    print("Der Umfang: ${umfang1.toStringAsFixed(2)}");
    print("Die Fläche: ${flaeche1.toStringAsFixed(2)}");



    

  }