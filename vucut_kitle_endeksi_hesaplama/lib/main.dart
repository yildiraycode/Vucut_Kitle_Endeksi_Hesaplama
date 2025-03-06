import 'package:flutter/material.dart';
import 'package:vucut_kitle_endeksi_hesaplama/ana_sayfa.dart';


void main() {
  runApp(AnaUygulama());
}

class AnaUygulama extends StatelessWidget {
  const AnaUygulama({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:AnaSayfa(),
    );
  }
}

