import 'package:flutter/material.dart';

class AddButton extends StatelessWidget {
  const AddButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 20),
      width: 48,
      decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.primary,
          borderRadius: BorderRadius.circular(30)),
      child: IconButton(
        onPressed: () {},
        icon: const Icon(Icons.add),
        color: Colors.white,
        iconSize: 30,
      ),
    );
  }
}
