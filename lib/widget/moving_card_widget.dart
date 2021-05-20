import 'package:flutter/material.dart';
import 'dart:math';
class MovingCardWidget extends StatefulWidget {
  final String urlFront;


  const MovingCardWidget({
    required this.urlFront,

    Key? key,
  }) : super(key: key);

  @override
  _MovingCardWidgetState createState() => _MovingCardWidgetState();
}

class _MovingCardWidgetState extends State<MovingCardWidget>
    with TickerProviderStateMixin {
  late AnimationController controller;
  late Animation<double> animation;
  bool isFront = true;
  double verticalDrag = 0;

  @override
  void initState() {
    super.initState();

    controller = AnimationController(
      duration: const Duration(milliseconds: 500),
      vsync: this,
    );
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => GestureDetector(
    onVerticalDragStart: (details) {
      controller.reset();

      setState(() {
        isFront = true;
        verticalDrag = 0;
      });
    },
    onVerticalDragUpdate: (details) {
      setState(() {
        verticalDrag += details.delta.dy;
        verticalDrag %= 360;

        setImageSide();
      });
    },
    onVerticalDragEnd: (details) {
      final double end = 360 - verticalDrag >= 180 ? 0 : 360;

      animation =
      Tween<double>(begin: verticalDrag, end: end).animate(controller)
        ..addListener(() {
          setState(() {
            verticalDrag = animation.value;
            setImageSide();
          });
        });
      controller.forward();
    },
    child: Transform(
      transform: Matrix4.identity()
        ..setEntry(3, 2, 0.001)
        ..rotateX(verticalDrag / 180 * pi),
      alignment: Alignment.center,
      child: isFront
          ? Image.asset(widget.urlFront)
          : Transform(
        transform: Matrix4.identity()..rotateX(pi),
        alignment: Alignment.center,

      ),
    ),
  );

  void setImageSide() {
    if (verticalDrag <= 90 || verticalDrag >= 270) {
      isFront = true;
    } else {
      isFront = false;
    }
  }
}