import 'package:flutter/material.dart';

class Kartu extends StatelessWidget {
  const Kartu(
      {super.key, required this.nama, required this.noTelp, this.tekan});

  final String nama;
  final String noTelp;
  final VoidCallback? tekan;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(nama),
        subtitle: Text(noTelp),
        trailing: IconButton(
          onPressed: tekan,
          icon: Icon(Icons.delete),
        ),
      ),
    );
  }
}
