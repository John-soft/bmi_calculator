import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  const RoundIconButton({Key? key, this.icon, this.onPress}) : super(key: key);

  final IconData? icon;
  final VoidCallback? onPress;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: RawMaterialButton(
        child: Icon(
          icon,
          color: Colors.white,
        ),
        onPressed: onPress,
        elevation: 6.0,
        shape: CircleBorder(),
        fillColor: Color(0xff4c4f5e),
        constraints: BoxConstraints.tightFor(width: 56.0, height: 56.0),
      ),
    );
  }
}
