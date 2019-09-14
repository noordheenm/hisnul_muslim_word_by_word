import 'package:flutter/material.dart';
import './models/category.dart';
import './models/dua.dart';

const DUA_CATEGORIES = const [
  const Category(
    id:'c1', 
    title:'When waking up', 
    color: Colors.purple,
  ),
  const Category(
    id:'c2', 
    title:'When wearing a garment', 
    color: Colors.red,
  ),
  const Category(
    id:'c3', 
    title:'When wearing a new garment', 
    color: Colors.amber,
  ),
  const Category(
    id:'c4', 
    title:'To someone wearing a new garment', 
    color: Colors.green,
  ),
  const Category(
    id:'c5', 
    title:'Before undressing', 
    color: Colors.teal,
  ),
  const Category(
    id:'c6', 
    title:'Before entering the toilet', 
    color: Colors.cyan,
  ),
  const Category(
    id:'c7', 
    title:'After leaving the toilet', 
    color: Colors.yellow,
  ),
  const Category(
    id:'c8', 
    title:'When starting ablution', 
    color: Colors.indigo,
  ),
  const Category(
    id:'c9', 
    title:'Upon completing the ablution', 
    color: Colors.blue,
  ),
  const Category(
    id:'c10', 
    title:'Upon entering / when leaving the home', 
    color: Colors.lime,
  ),
  const Category(
    id:'c11', 
    title:'When going to the mosque', 
    color: Colors.lightGreen,
  ),
  const Category(
    id:'c12', 
    title:'Upon entering the mosque', 
    color: Colors.pink,
  ),
  const Category(
    id:'c13', 
    title:'Upon leaving the mosque', 
    color: Colors.deepPurple,
  ),
  const Category(
    id:'c14', 
    title:'Concerning the athan (the call to prayer)', 
    color: Colors.blue,
  ),
];


const HISNUL_DUAS = const [
  Dua(
    id: 'm1',
    categories: [
      'c1',
    ],
    title:'When waking up(1/4)', 
    duaArabic: 'الحَمْـدُ لِلّهِ الّذي أَحْـيانا بَعْـدَ ما أَماتَـنا وَإليه النُّـشور',
    duaEnglish:'All praise is for Allah who gave us life after having taken it from us and unto Him is the resurrection.',
    affordability: Affordability.Sahih,
    complexity: Complexity.Super_Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 8,
    word:[0,1,2,3,4,5,6,7],
    isBukhari: false,
    isMuslim: true,
    isSahihain: true,
    isSahih: true,
  ),
  Dua(
    id: 'm2',
    categories: [
      'c1',
    ],
    duaArabic: 'لا إلهَ إلاّ اللّهُ وَحْـدَهُ لا شَـريكَ له، لهُ المُلـكُ ولهُ الحَمـد، وهوَ على كلّ شيءٍ قدير، سُـبْحانَ اللهِ، والحمْـدُ لله ، ولا إلهَ إلاّ اللهُ واللهُ أكبَر، وَلا حَولَ وَلا قوّة إلاّ باللّهِ العليّ العظيم , رَبِّ اغْفرْ لي',
    duaEnglish: 'None has the right to be worshipped except Allah, alone without associate, to Him belongs sovereignty and praise and He is over all things wholly capable. How perfect Allah is, and all praise is for Allah, and none has the right to be worshipped except Allah, Allah is the greatest and there is no power nor might except with Allah, The Most High, The Supreme. O my Lord forgive me.',
    affordability: Affordability.Sahih,
    complexity: Complexity.Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 24,
    word:[9,10,11,12,13,14,15,16,8,0,30,17,18,19,20,21,22,23,24,25,26,27,28,29],
    isBukhari: false,
    isMuslim: false,
    isSahihain: false,
    isSahih: false, 
  ),
  Dua(
    id: 'm3',
    categories: [
      'c1',
    ],
    duaArabic: 'الحمدُ للهِ الذي عافاني في جَسَدي وَرَدّ عَليّ روحي وَأَذِنَ لي بِذِكْرِه',
    duaEnglish:'All praise is for Allah who restored to me my health and returned my soul and has allowed me to remember Him',
    affordability: Affordability.Sahih,
    complexity: Complexity.Super_Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 13,
    word:[0,1,2,31,32,33,8,34,35,36,37,38,39],
    isBukhari: false,
    isMuslim: true,
    isSahihain: true,
    isSahih: true,
  ),
];
