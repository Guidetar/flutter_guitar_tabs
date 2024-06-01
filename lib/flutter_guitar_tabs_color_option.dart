import 'dart:ui';

class FlutterGuitarTabsColorOption {
  final Color baseColor;
  final Color textColor;
  final Color fretColor;
  final Color stringColor;
  final Color firstStringChordColor;
  final Color secondStringChordColor;
  final Color thirdStringChordColor;
  final Color fourthStringChordColor;
  final Color fifthStringChordColor;
  final Color sixthStringChordColor;

  FlutterGuitarTabsColorOption({
    required this.baseColor,
    Color? textColor,
    Color? fretColor,
    Color? stringColor,
    Color? firstStringChordColor,
    Color? secondStringChordColor,
    Color? thirdStringChordColor,
    Color? fourthStringChordColor,
    Color? fifthStringChordColor,
    Color? sixthStringChordColor,
  })  : this.textColor = textColor ?? baseColor,
        this.fretColor = fretColor ?? baseColor,
        this.stringColor = stringColor ?? baseColor,
        this.firstStringChordColor = firstStringChordColor ?? baseColor,
        this.secondStringChordColor = secondStringChordColor ?? baseColor,
        this.thirdStringChordColor = thirdStringChordColor ?? baseColor,
        this.fourthStringChordColor = fourthStringChordColor ?? baseColor,
        this.fifthStringChordColor = fifthStringChordColor ?? baseColor,
        this.sixthStringChordColor = sixthStringChordColor ?? baseColor;
}
