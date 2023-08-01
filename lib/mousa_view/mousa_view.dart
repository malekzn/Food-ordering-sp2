import 'package:flutter/material.dart';

class MousaView extends StatefulWidget {
  const MousaView({Key? key}) : super(key: key);

  @override
  State<MousaView> createState() => _MousaViewState();
}

class _MousaViewState extends State<MousaView> {
  @override
  Widget build(BuildContext context) {
    return const SafeArea(child: Scaffold(body: Text('mousa'),));
  }
}
