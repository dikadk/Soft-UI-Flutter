import 'package:flutter/widgets.dart';

import 'decorations.dart';

class SoftButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(4),
      child: Container(
        decoration: skeuomorphicDecoratorCircleLight,
        width: 50,
      ),
    );
  }
}

class SoftButtonSmall extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(4),
      child: Container(
        decoration: skeuomorphicDecoratorCircleLight,
        width: 50,
        height: 50,
      ),
    );
  }
}
