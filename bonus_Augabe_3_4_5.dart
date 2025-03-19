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

  Rechteck scale(double factor) {
    return Rechteck(x: x*factor, y: y*factor);
  }
}

  void main() {
    Rechteck rechteck1 = Rechteck(x: 8.5, y: 4.4);

    double umfang1 = rechteck1.umfangBerechnung();
    double flaeche1 = rechteck1.flaecheBerechnung();

    print("Der Umfang: ${umfang1.toStringAsFixed(2)}");
    print("Die Fläche: ${flaeche1.toStringAsFixed(2)}");

    rechteck1.x = 11.2;

    umfang1 = rechteck1.umfangBerechnung();
    flaeche1 = rechteck1.flaecheBerechnung();

    print("Der Umfang des neuen Rechtecks: ${umfang1.toStringAsFixed(2)}");
    print("Die Fläche des neuen Rechtecks: ${flaeche1.toStringAsFixed(2)}");

    Rechteck rechteck2 = Rechteck(x: 5.0, y: 3.0);
    Rechteck rechteck2Scaled = rechteck2.scale(0.5);

    double umfangRechteck2Scaled = rechteck2Scaled.umfangBerechnung();
    double flaecheRechteck2Scaled = rechteck2Scaled.flaecheBerechnung();

    print("Der Umfang des skalierten Rechtecks: $umfangRechteck2Scaled");
    print("Die Fläche des skalierten Rechtecks: $flaecheRechteck2Scaled");
    

  }