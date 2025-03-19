class Autor {
  String name;
  int geburtsJahr;

  Autor(this.name, this.geburtsJahr);

}

class Buch {
  String titel;
  int seitenzahl;
  Autor autor;

  Buch(this.titel, this.seitenzahl, this.autor);

}


void main() {

  Autor autor1 = Autor("J.R.R Tolkein", 1892);
  Buch buch1 = Buch("The Fellowship of the Ring", 432, autor1);

  print("Title: ${buch1.titel} \nSeitenzahl: ${buch1.seitenzahl} \nAutor: ${autor1.name}");

}