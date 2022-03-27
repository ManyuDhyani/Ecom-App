import 'package:flutter/cupertino.dart';

class SmallText extends StatelessWidget {
  Color? color;
  final String text;
  double size;
  double height;

  SmallText({
    Key? key,
<<<<<<< HEAD
    this.color = const Color(0xFFccc7c5),
=======
    this.color = const Color(0xFF89dad0),
>>>>>>> 570f6418686e876a6846349ba7f93e6930e315b9
    required this.text,
    this.size = 12,
    this.height = 1.2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: color,
        fontFamily: 'Roboto',
        fontSize: size,
        height: height,
      ),
    );
  }
}
