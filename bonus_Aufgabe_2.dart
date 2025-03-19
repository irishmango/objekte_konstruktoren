class Button {
  final String text;
  final double width;
  final double height;
  final double radius;
  final double fontSize;
  final double padding;

  Button(
    this.text, {
    required this.width,
    required this.height,
    required this.radius,
    required this.fontSize,
    required this.padding,
  });
}

void main() {
  Button b = Button('In den Warenkorb', width: 96, height: 32, radius: 4, fontSize: 14, padding: 8,
  );

}