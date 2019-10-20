import 'package:flutter/foundation.dart';

enum Complexity { Super_Simple, Simple, Medium, Challenging, Hard }

enum Affordability {
  Sahih,
  Hasan,
  Daef,
}

class Dua {
  final String id;
  final List<String> categories;
  final String title;
  final String duaArabic;
  final String duaEnglish;
  final String imageUrl;
  final int wordCount;
  final Complexity complexity;
  final Affordability affordability;
  final bool isBukhari;
  final bool isMuslim;
  final bool isSahih;
  final String reference;
  final bool isSahihain;
  final List<int> word;
  final bool isQuran;

  const Dua({
    @required this.id,
    @required this.categories,
    @required this.title,
    @required this.duaArabic,
    @required this.duaEnglish,
    @required this.imageUrl,
    @required this.wordCount,
    @required this.complexity,
    @required this.affordability,
    @required this.isBukhari,
    @required this.isMuslim,
    @required this.isSahihain,
    @required this.isSahih, 
    @required this.reference,
    @required this.word,
    @required this.isQuran, 
  });
}
