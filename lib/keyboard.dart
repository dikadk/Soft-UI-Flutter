import 'package:flutter/widgets.dart';

import 'components.dart';

class KeyBoard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 4,
        itemBuilder: (context, index) {
          return SoftButton();
        },
      ),
    );
  }
}
