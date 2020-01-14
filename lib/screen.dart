import 'package:flutter/widgets.dart';
import 'decorations.dart';

import 'components.dart';

class ScreenRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            height: 100,
            width: 100,
            decoration: skeuomorphicDecoratorBoxLight,
          ),
          SoftButtonSmall(),
          SoftButtonSmall(),
          SoftButtonSmall(),
          SoftButtonSmall(),
          SoftButtonSmall(),
          SoftButtonSmall(),
          SoftButtonSmall(),
          SoftButtonSmall(),
          SoftButtonSmall(),
          SoftButtonSmall(),
          SoftButtonSmall(),
          SoftButtonSmall(),
          SoftButtonSmall(),
        ],
      ),
    );
  }
}
