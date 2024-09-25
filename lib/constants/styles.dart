import 'package:flutter/material.dart';

InputDecoration textFieldDecoration = InputDecoration(
  enabledBorder: inputBorder,
  border: inputBorder,
  focusedBorder: inputBorder,
  hintText: 'Pesquisar na loja',
  prefixIcon: const Icon(Icons.search),
  fillColor: const Color.fromARGB(
      255, 237, 234, 234), // Para preencher precisa ativar!
  filled: true,
);

OutlineInputBorder inputBorder = OutlineInputBorder(
  borderRadius: borderRadius,
  borderSide: const BorderSide(color: Color(0xffF2F3F2), width: 0),
);

BorderRadius borderRadius = BorderRadius.circular(16);

const kGreenColor = Color(0xFF4CAF50);
const kTitleTextStyle = TextStyle(fontSize: 24, fontWeight: FontWeight.bold);
const kSubtitleTextStyle = TextStyle(fontSize: 18, color: Colors.grey);
const kPriceTextStyle = TextStyle(fontSize: 24, fontWeight: FontWeight.bold);
