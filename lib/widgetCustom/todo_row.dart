import 'package:flutter/material.dart';

class TodoRow extends StatelessWidget {
  const TodoRow({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Text('data'),
        Checkbox(value: false, onChanged: null)
      ],
    );
  }
}
