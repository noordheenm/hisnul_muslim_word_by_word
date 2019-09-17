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
    title:'1.When waking up(1/4)', 
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
    isQuran: false,
  ),
  Dua(
    id: 'm2',
    categories: [
      'c1',
    ],
    title:'2.When waking up(2/4)', 
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
    isQuran: false, 
  ),
  Dua(
    id: 'm3',
    categories: [
      'c1',
    ],
    title:'3.When waking up(3/4)', 
    duaArabic: 'الحمدُ للهِ الذي عافاني في جَسَدي وَرَدّ عَليّ روحي وَأَذِنَ لي بِذِكْرِه',
    duaEnglish:'All praise is for Allah who restored to me my health and returned my soul and has allowed me to remember Him',
    affordability: Affordability.Sahih,
    complexity: Complexity.Super_Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 13,
    word:[0,1,2,31,32,33,8,34,35,36,37,29,38,39],
    isBukhari: false,
    isMuslim: true,
    isSahihain: true,
    isSahih: true,
    isQuran: false,
  ),
  Dua(
    id: 'm4',
    categories: [
      'c1',
    ],
    title:'4.When waking up(4/4)-Ala-Imran(190)', 
    duaArabic: 'إِنَّ فِي خَلْقِ السَّمَوَاتِ وَالأَرْضِ وَاخْتِلاَفِ اللَّيْلِ وَالنَّهَارِ لآيَاتٍ لأُوْلِي الألْبَابِ',
    duaEnglish:'Indeed, in the creation of the heavens and the earth and the alternation of the night and the day are signs for those of understanding.',
    affordability: Affordability.Sahih,
    complexity: Complexity.Super_Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 13,
    word:[40,32,41,8,42,43,44,45,46,47,48,49],
    isBukhari: false,
    isMuslim: true,
    isSahihain: true,
    isSahih: true,
    isQuran: true,
  ),
  Dua(
    id: 'm5',
    categories: [
      'c1',
    ],
    title:'4.When waking up(4/4)-Ala-Imran(191)', 
    duaArabic: ' الَّذِينَ يَذْكُرُونَ اللهَ قِيَامًا وَقُعُودًا وَعَلَىَ جُنُوبِهِمْ وَيَتَفَكَّرُونَ فِي خَلْقِ السَّمَوَاتِ وَالأَرْضِ رَبَّنَا مَا خَلَقْتَ هَذا بَاطِلاً سُبْحَانَكَ فَقِنَا عَذَابَ النَّار',
    duaEnglish: 'Who remember Allah while standing or sitting or [lying] on their sides and give thought to the creation of the heavens and the earth, [saying], "Our Lord, You did not create this aimlessly; exalted are You [above such a thing]; then protect us from the punishment of the Fire.',   affordability: Affordability.Sahih,
    complexity: Complexity.Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 13,
    word:[50,51,12,52,8,53,54,55,56,32,41,42,43,57,58,59,60,61,62,63,64,65,66],
    isBukhari: false,
    isMuslim: true,
    isSahihain: true,
    isSahih: true,
    isQuran: true,
  ),
  Dua(
    id: 'm4',
    categories: [
      'c1',
    ],
    title:'4.When waking up(4/4)', 
    duaArabic: 'الحمدُ للهِ الذي عافاني في جَسَدي وَرَدّ عَليّ روحي وَأَذِنَ لي بِذِكْرِه\',\'إِنَّ فِي خَلْقِ السَّمَوَاتِ وَالأَرْضِ وَاخْتِلاَفِ اللَّيْلِ وَالنَّهَارِ لآيَاتٍ لأُوْلِي الألْبَابِ {190} الَّذِينَ يَذْكُرُونَ اللهَ قِيَامًا وَقُعُودًا وَعَلَىَ جُنُوبِهِمْ وَيَتَفَكَّرُونَ فِي خَلْقِ السَّمَوَاتِ وَالأَرْضِ رَبَّنَا مَا خَلَقْتَ هَذا بَاطِلاً سُبْحَانَكَ فَقِنَا عَذَابَ النَّارِ {191} رَبَّنَا إِنَّكَ مَن تُدْخِلِ النَّارَ فَقَدْ أَخْزَيْتَهُ وَمَا لِلظَّالِمِينَ مِنْ أَنصَارٍ {192} رَّبَّنَا إِنَّنَا سَمِعْنَا مُنَادِيًا يُنَادِي لِلإِيمَانِ أَنْ ءامِنُواْ بِرَبِّكُمْ فَآمَنَّا رَبَّنَا فَاغْفِرْ لَنَا ذُنُوبَنَا وَكَفِّرْ عَنَّا سَيِّئَاتِنَا وَتَوَفَّنَا مَعَ الأبْرَارِ {193} رَبَّنَا وَءاتِنَا مَا وَعَدتَّنَا عَلَى رُسُلِكَ وَلاَ تُخْزِنَا يَوْمَ الْقِيَامَةِ إِنَّكَ لاَ تُخْلِفُ الْمِيعَادَ {194} فَاسْتَجَابَ لَهُمْ رَبُّهُمْ أَنِّي لاَ أُضِيعُ عَمَلَ عَامِلٍ مِّنكُم مِّن ذَكَرٍ أَوْ أُنثَى بَعْضُكُم مِّن بَعْضٍ فَالَّذِينَ هَاجَرُواْ وَأُخْرِجُواْ مِن دِيَارِهِمْ وَأُوذُواْ فِي سَبِيلِي وَقَاتَلُواْ وَقُتِلُواْ لأُكَفِّرَنَّ عَنْهُمْ سَيِّئَاتِهِمْ وَلأُدْخِلَنَّهُمْ جَنَّاتٍ تَجْرِي مِن تَحْتِهَا الأَنْهَارُ ثَوَابًا مِّن عِندِ اللهِ وَاللهُ عِندَهُ حُسْنُ الثَّوَابِ {195} لاَ يَغُرَّنَّكَ تَقَلُّبُ الَّذِينَ كَفَرُواْ فِي الْبِلاَدِ {196} مَتَاعٌ قَلِيلٌ ثُمَّ مَأْوَاهُمْ جَهَنَّمُ وَبِئْسَ الْمِهَادُ {197} لَكِنِ الَّذِينَ اتَّقَوْاْ رَبَّهُمْ لَهُمْ جَنَّاتٌ تَجْرِي مِن تَحْتِهَا الأَنْهَارُ خَالِدِينَ فِيهَا نُزُلاً مِّنْ عِندِ اللهِ وَمَا عِندَ اللهِ خَيْرٌ لِّلأَبْرَارِ {198} وَإِنَّ مِنْ أَهْلِ الْكِتَابِ لَمَن يُؤْمِنُ بِاللهِ وَمَا أُنزِلَ إِلَيْكُمْ وَمَآ أُنزِلَ إِلَيْهِمْ خَاشِعِينَ للهِ لاَ يَشْتَرُونَ بِآيَاتِ اللهِ ثَمَنًا قَلِيلاً أُوْلَئِكَ لَهُمْ أَجْرُهُمْ عِندَ رَبِّهِمْ إِنَّ اللهَ سَرِيعُ الْحِسَابِ {199} يَا أَيُّهَا الَّذِينَ ءامَنُواْ اصْبِرُواْ وَصَابِرُواْ وَرَابِطُواْ وَاتَّقُواْ اللهَ لَعَلَّكُمْ تُفْلِحُونَ {200\}',
    duaEnglish:'( 190 )   Indeed, in the creation of the heavens and the earth and the alternation of the night and the day are signs for those of understanding.'+
'( 191 )   Who remember Allah while standing or sitting or [lying] on their sides and give thought to the creation of the heavens and the earth, [saying], "Our Lord, You did not create this aimlessly; exalted are You [above such a thing]; then protect us from the punishment of the Fire.'+
'( 192 )   Our Lord, indeed whoever You admit to the Fire - You have disgraced him, and for the wrongdoers there are no helpers.'+
'( 193 )   Our Lord, indeed we have heard a caller calling to faith, [saying], \'Believe in your Lord,\' and we have believed. Our Lord, so forgive us our sins and remove from us our misdeeds and cause us to die with the righteous.'+
'( 194 )   Our Lord, and grant us what You promised us through Your messengers and do not disgrace us on the Day of Resurrection. Indeed, You do not fail in [Your] promise.'+
'( 195 )   And their Lord responded to them, "Never will I allow to be lost the work of [any] worker among you, whether male or female; you are of one another. So those who emigrated or were evicted from their homes or were harmed in My cause or fought or were killed - I will surely remove from them their misdeeds, and I will surely admit them to gardens beneath which rivers flow as reward from Allah, and Allah has with Him the best reward.'+
'( 196 )   Be not deceived by the [uninhibited] movement of the disbelievers throughout the land.'+
'( 197 )   [It is but] a small enjoyment; then their [final] refuge is Hell, and wretched is the resting place.'+
'( 198 )   But those who feared their Lord will have gardens beneath which rivers flow, abiding eternally therein, as accommodation from Allah. And that which is with Allah is best for the righteous.'+
'( 199 )   And indeed, among the People of the Scripture are those who believe in Allah and what was revealed to you and what was revealed to them, [being] humbly submissive to Allah. They do not exchange the verses of Allah for a small price. Those will have their reward with their Lord. Indeed, Allah is swift in account.'
'( 200 )   O you who have believed, persevere and endure and remain stationed and fear Allah that you may be successful.',
    affordability: Affordability.Sahih,
    complexity: Complexity.Super_Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 13,
    word:[0,1,2,31,32,33,8,34,35,36,37,29,38,39],
    isBukhari: false,
    isMuslim: true,
    isSahihain: true,
    isSahih: true,
    isQuran: true,
  ),
  Dua(
    id: 'm4',
    categories: [
      'c1',
    ],
    title:'4.When waking up(4/4)', 
    duaArabic: 'الحمدُ للهِ الذي عافاني في جَسَدي وَرَدّ عَليّ روحي وَأَذِنَ لي بِذِكْرِه\',\'إِنَّ فِي خَلْقِ السَّمَوَاتِ وَالأَرْضِ وَاخْتِلاَفِ اللَّيْلِ وَالنَّهَارِ لآيَاتٍ لأُوْلِي الألْبَابِ {190} الَّذِينَ يَذْكُرُونَ اللهَ قِيَامًا وَقُعُودًا وَعَلَىَ جُنُوبِهِمْ وَيَتَفَكَّرُونَ فِي خَلْقِ السَّمَوَاتِ وَالأَرْضِ رَبَّنَا مَا خَلَقْتَ هَذا بَاطِلاً سُبْحَانَكَ فَقِنَا عَذَابَ النَّارِ {191} رَبَّنَا إِنَّكَ مَن تُدْخِلِ النَّارَ فَقَدْ أَخْزَيْتَهُ وَمَا لِلظَّالِمِينَ مِنْ أَنصَارٍ {192} رَّبَّنَا إِنَّنَا سَمِعْنَا مُنَادِيًا يُنَادِي لِلإِيمَانِ أَنْ ءامِنُواْ بِرَبِّكُمْ فَآمَنَّا رَبَّنَا فَاغْفِرْ لَنَا ذُنُوبَنَا وَكَفِّرْ عَنَّا سَيِّئَاتِنَا وَتَوَفَّنَا مَعَ الأبْرَارِ {193} رَبَّنَا وَءاتِنَا مَا وَعَدتَّنَا عَلَى رُسُلِكَ وَلاَ تُخْزِنَا يَوْمَ الْقِيَامَةِ إِنَّكَ لاَ تُخْلِفُ الْمِيعَادَ {194} فَاسْتَجَابَ لَهُمْ رَبُّهُمْ أَنِّي لاَ أُضِيعُ عَمَلَ عَامِلٍ مِّنكُم مِّن ذَكَرٍ أَوْ أُنثَى بَعْضُكُم مِّن بَعْضٍ فَالَّذِينَ هَاجَرُواْ وَأُخْرِجُواْ مِن دِيَارِهِمْ وَأُوذُواْ فِي سَبِيلِي وَقَاتَلُواْ وَقُتِلُواْ لأُكَفِّرَنَّ عَنْهُمْ سَيِّئَاتِهِمْ وَلأُدْخِلَنَّهُمْ جَنَّاتٍ تَجْرِي مِن تَحْتِهَا الأَنْهَارُ ثَوَابًا مِّن عِندِ اللهِ وَاللهُ عِندَهُ حُسْنُ الثَّوَابِ {195} لاَ يَغُرَّنَّكَ تَقَلُّبُ الَّذِينَ كَفَرُواْ فِي الْبِلاَدِ {196} مَتَاعٌ قَلِيلٌ ثُمَّ مَأْوَاهُمْ جَهَنَّمُ وَبِئْسَ الْمِهَادُ {197} لَكِنِ الَّذِينَ اتَّقَوْاْ رَبَّهُمْ لَهُمْ جَنَّاتٌ تَجْرِي مِن تَحْتِهَا الأَنْهَارُ خَالِدِينَ فِيهَا نُزُلاً مِّنْ عِندِ اللهِ وَمَا عِندَ اللهِ خَيْرٌ لِّلأَبْرَارِ {198} وَإِنَّ مِنْ أَهْلِ الْكِتَابِ لَمَن يُؤْمِنُ بِاللهِ وَمَا أُنزِلَ إِلَيْكُمْ وَمَآ أُنزِلَ إِلَيْهِمْ خَاشِعِينَ للهِ لاَ يَشْتَرُونَ بِآيَاتِ اللهِ ثَمَنًا قَلِيلاً أُوْلَئِكَ لَهُمْ أَجْرُهُمْ عِندَ رَبِّهِمْ إِنَّ اللهَ سَرِيعُ الْحِسَابِ {199} يَا أَيُّهَا الَّذِينَ ءامَنُواْ اصْبِرُواْ وَصَابِرُواْ وَرَابِطُواْ وَاتَّقُواْ اللهَ لَعَلَّكُمْ تُفْلِحُونَ {200\}',
    duaEnglish:'( 190 )   Indeed, in the creation of the heavens and the earth and the alternation of the night and the day are signs for those of understanding.'+
'( 191 )   Who remember Allah while standing or sitting or [lying] on their sides and give thought to the creation of the heavens and the earth, [saying], "Our Lord, You did not create this aimlessly; exalted are You [above such a thing]; then protect us from the punishment of the Fire.'+
'( 192 )   Our Lord, indeed whoever You admit to the Fire - You have disgraced him, and for the wrongdoers there are no helpers.'+
'( 193 )   Our Lord, indeed we have heard a caller calling to faith, [saying], \'Believe in your Lord,\' and we have believed. Our Lord, so forgive us our sins and remove from us our misdeeds and cause us to die with the righteous.'+
'( 194 )   Our Lord, and grant us what You promised us through Your messengers and do not disgrace us on the Day of Resurrection. Indeed, You do not fail in [Your] promise.'+
'( 195 )   And their Lord responded to them, "Never will I allow to be lost the work of [any] worker among you, whether male or female; you are of one another. So those who emigrated or were evicted from their homes or were harmed in My cause or fought or were killed - I will surely remove from them their misdeeds, and I will surely admit them to gardens beneath which rivers flow as reward from Allah, and Allah has with Him the best reward.'+
'( 196 )   Be not deceived by the [uninhibited] movement of the disbelievers throughout the land.'+
'( 197 )   [It is but] a small enjoyment; then their [final] refuge is Hell, and wretched is the resting place.'+
'( 198 )   But those who feared their Lord will have gardens beneath which rivers flow, abiding eternally therein, as accommodation from Allah. And that which is with Allah is best for the righteous.'+
'( 199 )   And indeed, among the People of the Scripture are those who believe in Allah and what was revealed to you and what was revealed to them, [being] humbly submissive to Allah. They do not exchange the verses of Allah for a small price. Those will have their reward with their Lord. Indeed, Allah is swift in account.'
'( 200 )   O you who have believed, persevere and endure and remain stationed and fear Allah that you may be successful.',
    affordability: Affordability.Sahih,
    complexity: Complexity.Super_Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 13,
    word:[0,1,2,31,32,33,8,34,35,36,37,29,38,39],
    isBukhari: false,
    isMuslim: true,
    isSahihain: true,
    isSahih: true,
    isQuran: true,
  ),
  Dua(
    id: 'm4',
    categories: [
      'c1',
    ],
    title:'4.When waking up(4/4)', 
    duaArabic: 'الحمدُ للهِ الذي عافاني في جَسَدي وَرَدّ عَليّ روحي وَأَذِنَ لي بِذِكْرِه\',\'إِنَّ فِي خَلْقِ السَّمَوَاتِ وَالأَرْضِ وَاخْتِلاَفِ اللَّيْلِ وَالنَّهَارِ لآيَاتٍ لأُوْلِي الألْبَابِ {190} الَّذِينَ يَذْكُرُونَ اللهَ قِيَامًا وَقُعُودًا وَعَلَىَ جُنُوبِهِمْ وَيَتَفَكَّرُونَ فِي خَلْقِ السَّمَوَاتِ وَالأَرْضِ رَبَّنَا مَا خَلَقْتَ هَذا بَاطِلاً سُبْحَانَكَ فَقِنَا عَذَابَ النَّارِ {191} رَبَّنَا إِنَّكَ مَن تُدْخِلِ النَّارَ فَقَدْ أَخْزَيْتَهُ وَمَا لِلظَّالِمِينَ مِنْ أَنصَارٍ {192} رَّبَّنَا إِنَّنَا سَمِعْنَا مُنَادِيًا يُنَادِي لِلإِيمَانِ أَنْ ءامِنُواْ بِرَبِّكُمْ فَآمَنَّا رَبَّنَا فَاغْفِرْ لَنَا ذُنُوبَنَا وَكَفِّرْ عَنَّا سَيِّئَاتِنَا وَتَوَفَّنَا مَعَ الأبْرَارِ {193} رَبَّنَا وَءاتِنَا مَا وَعَدتَّنَا عَلَى رُسُلِكَ وَلاَ تُخْزِنَا يَوْمَ الْقِيَامَةِ إِنَّكَ لاَ تُخْلِفُ الْمِيعَادَ {194} فَاسْتَجَابَ لَهُمْ رَبُّهُمْ أَنِّي لاَ أُضِيعُ عَمَلَ عَامِلٍ مِّنكُم مِّن ذَكَرٍ أَوْ أُنثَى بَعْضُكُم مِّن بَعْضٍ فَالَّذِينَ هَاجَرُواْ وَأُخْرِجُواْ مِن دِيَارِهِمْ وَأُوذُواْ فِي سَبِيلِي وَقَاتَلُواْ وَقُتِلُواْ لأُكَفِّرَنَّ عَنْهُمْ سَيِّئَاتِهِمْ وَلأُدْخِلَنَّهُمْ جَنَّاتٍ تَجْرِي مِن تَحْتِهَا الأَنْهَارُ ثَوَابًا مِّن عِندِ اللهِ وَاللهُ عِندَهُ حُسْنُ الثَّوَابِ {195} لاَ يَغُرَّنَّكَ تَقَلُّبُ الَّذِينَ كَفَرُواْ فِي الْبِلاَدِ {196} مَتَاعٌ قَلِيلٌ ثُمَّ مَأْوَاهُمْ جَهَنَّمُ وَبِئْسَ الْمِهَادُ {197} لَكِنِ الَّذِينَ اتَّقَوْاْ رَبَّهُمْ لَهُمْ جَنَّاتٌ تَجْرِي مِن تَحْتِهَا الأَنْهَارُ خَالِدِينَ فِيهَا نُزُلاً مِّنْ عِندِ اللهِ وَمَا عِندَ اللهِ خَيْرٌ لِّلأَبْرَارِ {198} وَإِنَّ مِنْ أَهْلِ الْكِتَابِ لَمَن يُؤْمِنُ بِاللهِ وَمَا أُنزِلَ إِلَيْكُمْ وَمَآ أُنزِلَ إِلَيْهِمْ خَاشِعِينَ للهِ لاَ يَشْتَرُونَ بِآيَاتِ اللهِ ثَمَنًا قَلِيلاً أُوْلَئِكَ لَهُمْ أَجْرُهُمْ عِندَ رَبِّهِمْ إِنَّ اللهَ سَرِيعُ الْحِسَابِ {199} يَا أَيُّهَا الَّذِينَ ءامَنُواْ اصْبِرُواْ وَصَابِرُواْ وَرَابِطُواْ وَاتَّقُواْ اللهَ لَعَلَّكُمْ تُفْلِحُونَ {200\}',
    duaEnglish:'( 190 )   Indeed, in the creation of the heavens and the earth and the alternation of the night and the day are signs for those of understanding.'+
'( 191 )   Who remember Allah while standing or sitting or [lying] on their sides and give thought to the creation of the heavens and the earth, [saying], "Our Lord, You did not create this aimlessly; exalted are You [above such a thing]; then protect us from the punishment of the Fire.'+
'( 192 )   Our Lord, indeed whoever You admit to the Fire - You have disgraced him, and for the wrongdoers there are no helpers.'+
'( 193 )   Our Lord, indeed we have heard a caller calling to faith, [saying], \'Believe in your Lord,\' and we have believed. Our Lord, so forgive us our sins and remove from us our misdeeds and cause us to die with the righteous.'+
'( 194 )   Our Lord, and grant us what You promised us through Your messengers and do not disgrace us on the Day of Resurrection. Indeed, You do not fail in [Your] promise.'+
'( 195 )   And their Lord responded to them, "Never will I allow to be lost the work of [any] worker among you, whether male or female; you are of one another. So those who emigrated or were evicted from their homes or were harmed in My cause or fought or were killed - I will surely remove from them their misdeeds, and I will surely admit them to gardens beneath which rivers flow as reward from Allah, and Allah has with Him the best reward.'+
'( 196 )   Be not deceived by the [uninhibited] movement of the disbelievers throughout the land.'+
'( 197 )   [It is but] a small enjoyment; then their [final] refuge is Hell, and wretched is the resting place.'+
'( 198 )   But those who feared their Lord will have gardens beneath which rivers flow, abiding eternally therein, as accommodation from Allah. And that which is with Allah is best for the righteous.'+
'( 199 )   And indeed, among the People of the Scripture are those who believe in Allah and what was revealed to you and what was revealed to them, [being] humbly submissive to Allah. They do not exchange the verses of Allah for a small price. Those will have their reward with their Lord. Indeed, Allah is swift in account.'
'( 200 )   O you who have believed, persevere and endure and remain stationed and fear Allah that you may be successful.',
    affordability: Affordability.Sahih,
    complexity: Complexity.Super_Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 13,
    word:[0,1,2,31,32,33,8,34,35,36,37,29,38,39],
    isBukhari: false,
    isMuslim: true,
    isSahihain: true,
    isSahih: true,
    isQuran: true,
  ),
  Dua(
    id: 'm4',
    categories: [
      'c1',
    ],
    title:'4.When waking up(4/4)', 
    duaArabic: 'الحمدُ للهِ الذي عافاني في جَسَدي وَرَدّ عَليّ روحي وَأَذِنَ لي بِذِكْرِه\',\'إِنَّ فِي خَلْقِ السَّمَوَاتِ وَالأَرْضِ وَاخْتِلاَفِ اللَّيْلِ وَالنَّهَارِ لآيَاتٍ لأُوْلِي الألْبَابِ {190} الَّذِينَ يَذْكُرُونَ اللهَ قِيَامًا وَقُعُودًا وَعَلَىَ جُنُوبِهِمْ وَيَتَفَكَّرُونَ فِي خَلْقِ السَّمَوَاتِ وَالأَرْضِ رَبَّنَا مَا خَلَقْتَ هَذا بَاطِلاً سُبْحَانَكَ فَقِنَا عَذَابَ النَّارِ {191} رَبَّنَا إِنَّكَ مَن تُدْخِلِ النَّارَ فَقَدْ أَخْزَيْتَهُ وَمَا لِلظَّالِمِينَ مِنْ أَنصَارٍ {192} رَّبَّنَا إِنَّنَا سَمِعْنَا مُنَادِيًا يُنَادِي لِلإِيمَانِ أَنْ ءامِنُواْ بِرَبِّكُمْ فَآمَنَّا رَبَّنَا فَاغْفِرْ لَنَا ذُنُوبَنَا وَكَفِّرْ عَنَّا سَيِّئَاتِنَا وَتَوَفَّنَا مَعَ الأبْرَارِ {193} رَبَّنَا وَءاتِنَا مَا وَعَدتَّنَا عَلَى رُسُلِكَ وَلاَ تُخْزِنَا يَوْمَ الْقِيَامَةِ إِنَّكَ لاَ تُخْلِفُ الْمِيعَادَ {194} فَاسْتَجَابَ لَهُمْ رَبُّهُمْ أَنِّي لاَ أُضِيعُ عَمَلَ عَامِلٍ مِّنكُم مِّن ذَكَرٍ أَوْ أُنثَى بَعْضُكُم مِّن بَعْضٍ فَالَّذِينَ هَاجَرُواْ وَأُخْرِجُواْ مِن دِيَارِهِمْ وَأُوذُواْ فِي سَبِيلِي وَقَاتَلُواْ وَقُتِلُواْ لأُكَفِّرَنَّ عَنْهُمْ سَيِّئَاتِهِمْ وَلأُدْخِلَنَّهُمْ جَنَّاتٍ تَجْرِي مِن تَحْتِهَا الأَنْهَارُ ثَوَابًا مِّن عِندِ اللهِ وَاللهُ عِندَهُ حُسْنُ الثَّوَابِ {195} لاَ يَغُرَّنَّكَ تَقَلُّبُ الَّذِينَ كَفَرُواْ فِي الْبِلاَدِ {196} مَتَاعٌ قَلِيلٌ ثُمَّ مَأْوَاهُمْ جَهَنَّمُ وَبِئْسَ الْمِهَادُ {197} لَكِنِ الَّذِينَ اتَّقَوْاْ رَبَّهُمْ لَهُمْ جَنَّاتٌ تَجْرِي مِن تَحْتِهَا الأَنْهَارُ خَالِدِينَ فِيهَا نُزُلاً مِّنْ عِندِ اللهِ وَمَا عِندَ اللهِ خَيْرٌ لِّلأَبْرَارِ {198} وَإِنَّ مِنْ أَهْلِ الْكِتَابِ لَمَن يُؤْمِنُ بِاللهِ وَمَا أُنزِلَ إِلَيْكُمْ وَمَآ أُنزِلَ إِلَيْهِمْ خَاشِعِينَ للهِ لاَ يَشْتَرُونَ بِآيَاتِ اللهِ ثَمَنًا قَلِيلاً أُوْلَئِكَ لَهُمْ أَجْرُهُمْ عِندَ رَبِّهِمْ إِنَّ اللهَ سَرِيعُ الْحِسَابِ {199} يَا أَيُّهَا الَّذِينَ ءامَنُواْ اصْبِرُواْ وَصَابِرُواْ وَرَابِطُواْ وَاتَّقُواْ اللهَ لَعَلَّكُمْ تُفْلِحُونَ {200\}',
    duaEnglish:'( 190 )   Indeed, in the creation of the heavens and the earth and the alternation of the night and the day are signs for those of understanding.'+
'( 191 )   Who remember Allah while standing or sitting or [lying] on their sides and give thought to the creation of the heavens and the earth, [saying], "Our Lord, You did not create this aimlessly; exalted are You [above such a thing]; then protect us from the punishment of the Fire.'+
'( 192 )   Our Lord, indeed whoever You admit to the Fire - You have disgraced him, and for the wrongdoers there are no helpers.'+
'( 193 )   Our Lord, indeed we have heard a caller calling to faith, [saying], \'Believe in your Lord,\' and we have believed. Our Lord, so forgive us our sins and remove from us our misdeeds and cause us to die with the righteous.'+
'( 194 )   Our Lord, and grant us what You promised us through Your messengers and do not disgrace us on the Day of Resurrection. Indeed, You do not fail in [Your] promise.'+
'( 195 )   And their Lord responded to them, "Never will I allow to be lost the work of [any] worker among you, whether male or female; you are of one another. So those who emigrated or were evicted from their homes or were harmed in My cause or fought or were killed - I will surely remove from them their misdeeds, and I will surely admit them to gardens beneath which rivers flow as reward from Allah, and Allah has with Him the best reward.'+
'( 196 )   Be not deceived by the [uninhibited] movement of the disbelievers throughout the land.'+
'( 197 )   [It is but] a small enjoyment; then their [final] refuge is Hell, and wretched is the resting place.'+
'( 198 )   But those who feared their Lord will have gardens beneath which rivers flow, abiding eternally therein, as accommodation from Allah. And that which is with Allah is best for the righteous.'+
'( 199 )   And indeed, among the People of the Scripture are those who believe in Allah and what was revealed to you and what was revealed to them, [being] humbly submissive to Allah. They do not exchange the verses of Allah for a small price. Those will have their reward with their Lord. Indeed, Allah is swift in account.'
'( 200 )   O you who have believed, persevere and endure and remain stationed and fear Allah that you may be successful.',
    affordability: Affordability.Sahih,
    complexity: Complexity.Super_Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 13,
    word:[0,1,2,31,32,33,8,34,35,36,37,29,38,39],
    isBukhari: false,
    isMuslim: true,
    isSahihain: true,
    isSahih: true,
    isQuran: true,
  ),
  Dua(
    id: 'm4',
    categories: [
      'c1',
    ],
    title:'4.When waking up(4/4)', 
    duaArabic: 'الحمدُ للهِ الذي عافاني في جَسَدي وَرَدّ عَليّ روحي وَأَذِنَ لي بِذِكْرِه\',\'إِنَّ فِي خَلْقِ السَّمَوَاتِ وَالأَرْضِ وَاخْتِلاَفِ اللَّيْلِ وَالنَّهَارِ لآيَاتٍ لأُوْلِي الألْبَابِ {190} الَّذِينَ يَذْكُرُونَ اللهَ قِيَامًا وَقُعُودًا وَعَلَىَ جُنُوبِهِمْ وَيَتَفَكَّرُونَ فِي خَلْقِ السَّمَوَاتِ وَالأَرْضِ رَبَّنَا مَا خَلَقْتَ هَذا بَاطِلاً سُبْحَانَكَ فَقِنَا عَذَابَ النَّارِ {191} رَبَّنَا إِنَّكَ مَن تُدْخِلِ النَّارَ فَقَدْ أَخْزَيْتَهُ وَمَا لِلظَّالِمِينَ مِنْ أَنصَارٍ {192} رَّبَّنَا إِنَّنَا سَمِعْنَا مُنَادِيًا يُنَادِي لِلإِيمَانِ أَنْ ءامِنُواْ بِرَبِّكُمْ فَآمَنَّا رَبَّنَا فَاغْفِرْ لَنَا ذُنُوبَنَا وَكَفِّرْ عَنَّا سَيِّئَاتِنَا وَتَوَفَّنَا مَعَ الأبْرَارِ {193} رَبَّنَا وَءاتِنَا مَا وَعَدتَّنَا عَلَى رُسُلِكَ وَلاَ تُخْزِنَا يَوْمَ الْقِيَامَةِ إِنَّكَ لاَ تُخْلِفُ الْمِيعَادَ {194} فَاسْتَجَابَ لَهُمْ رَبُّهُمْ أَنِّي لاَ أُضِيعُ عَمَلَ عَامِلٍ مِّنكُم مِّن ذَكَرٍ أَوْ أُنثَى بَعْضُكُم مِّن بَعْضٍ فَالَّذِينَ هَاجَرُواْ وَأُخْرِجُواْ مِن دِيَارِهِمْ وَأُوذُواْ فِي سَبِيلِي وَقَاتَلُواْ وَقُتِلُواْ لأُكَفِّرَنَّ عَنْهُمْ سَيِّئَاتِهِمْ وَلأُدْخِلَنَّهُمْ جَنَّاتٍ تَجْرِي مِن تَحْتِهَا الأَنْهَارُ ثَوَابًا مِّن عِندِ اللهِ وَاللهُ عِندَهُ حُسْنُ الثَّوَابِ {195} لاَ يَغُرَّنَّكَ تَقَلُّبُ الَّذِينَ كَفَرُواْ فِي الْبِلاَدِ {196} مَتَاعٌ قَلِيلٌ ثُمَّ مَأْوَاهُمْ جَهَنَّمُ وَبِئْسَ الْمِهَادُ {197} لَكِنِ الَّذِينَ اتَّقَوْاْ رَبَّهُمْ لَهُمْ جَنَّاتٌ تَجْرِي مِن تَحْتِهَا الأَنْهَارُ خَالِدِينَ فِيهَا نُزُلاً مِّنْ عِندِ اللهِ وَمَا عِندَ اللهِ خَيْرٌ لِّلأَبْرَارِ {198} وَإِنَّ مِنْ أَهْلِ الْكِتَابِ لَمَن يُؤْمِنُ بِاللهِ وَمَا أُنزِلَ إِلَيْكُمْ وَمَآ أُنزِلَ إِلَيْهِمْ خَاشِعِينَ للهِ لاَ يَشْتَرُونَ بِآيَاتِ اللهِ ثَمَنًا قَلِيلاً أُوْلَئِكَ لَهُمْ أَجْرُهُمْ عِندَ رَبِّهِمْ إِنَّ اللهَ سَرِيعُ الْحِسَابِ {199} يَا أَيُّهَا الَّذِينَ ءامَنُواْ اصْبِرُواْ وَصَابِرُواْ وَرَابِطُواْ وَاتَّقُواْ اللهَ لَعَلَّكُمْ تُفْلِحُونَ {200\}',
    duaEnglish:'( 190 )   Indeed, in the creation of the heavens and the earth and the alternation of the night and the day are signs for those of understanding.'+
'( 191 )   Who remember Allah while standing or sitting or [lying] on their sides and give thought to the creation of the heavens and the earth, [saying], "Our Lord, You did not create this aimlessly; exalted are You [above such a thing]; then protect us from the punishment of the Fire.'+
'( 192 )   Our Lord, indeed whoever You admit to the Fire - You have disgraced him, and for the wrongdoers there are no helpers.'+
'( 193 )   Our Lord, indeed we have heard a caller calling to faith, [saying], \'Believe in your Lord,\' and we have believed. Our Lord, so forgive us our sins and remove from us our misdeeds and cause us to die with the righteous.'+
'( 194 )   Our Lord, and grant us what You promised us through Your messengers and do not disgrace us on the Day of Resurrection. Indeed, You do not fail in [Your] promise.'+
'( 195 )   And their Lord responded to them, "Never will I allow to be lost the work of [any] worker among you, whether male or female; you are of one another. So those who emigrated or were evicted from their homes or were harmed in My cause or fought or were killed - I will surely remove from them their misdeeds, and I will surely admit them to gardens beneath which rivers flow as reward from Allah, and Allah has with Him the best reward.'+
'( 196 )   Be not deceived by the [uninhibited] movement of the disbelievers throughout the land.'+
'( 197 )   [It is but] a small enjoyment; then their [final] refuge is Hell, and wretched is the resting place.'+
'( 198 )   But those who feared their Lord will have gardens beneath which rivers flow, abiding eternally therein, as accommodation from Allah. And that which is with Allah is best for the righteous.'+
'( 199 )   And indeed, among the People of the Scripture are those who believe in Allah and what was revealed to you and what was revealed to them, [being] humbly submissive to Allah. They do not exchange the verses of Allah for a small price. Those will have their reward with their Lord. Indeed, Allah is swift in account.'
'( 200 )   O you who have believed, persevere and endure and remain stationed and fear Allah that you may be successful.',
    affordability: Affordability.Sahih,
    complexity: Complexity.Super_Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 13,
    word:[0,1,2,31,32,33,8,34,35,36,37,29,38,39],
    isBukhari: false,
    isMuslim: true,
    isSahihain: true,
    isSahih: true,
    isQuran: true,
  ),
  Dua(
    id: 'm4',
    categories: [
      'c1',
    ],
    title:'4.When waking up(4/4)', 
    duaArabic: 'الحمدُ للهِ الذي عافاني في جَسَدي وَرَدّ عَليّ روحي وَأَذِنَ لي بِذِكْرِه\',\'إِنَّ فِي خَلْقِ السَّمَوَاتِ وَالأَرْضِ وَاخْتِلاَفِ اللَّيْلِ وَالنَّهَارِ لآيَاتٍ لأُوْلِي الألْبَابِ {190} الَّذِينَ يَذْكُرُونَ اللهَ قِيَامًا وَقُعُودًا وَعَلَىَ جُنُوبِهِمْ وَيَتَفَكَّرُونَ فِي خَلْقِ السَّمَوَاتِ وَالأَرْضِ رَبَّنَا مَا خَلَقْتَ هَذا بَاطِلاً سُبْحَانَكَ فَقِنَا عَذَابَ النَّارِ {191} رَبَّنَا إِنَّكَ مَن تُدْخِلِ النَّارَ فَقَدْ أَخْزَيْتَهُ وَمَا لِلظَّالِمِينَ مِنْ أَنصَارٍ {192} رَّبَّنَا إِنَّنَا سَمِعْنَا مُنَادِيًا يُنَادِي لِلإِيمَانِ أَنْ ءامِنُواْ بِرَبِّكُمْ فَآمَنَّا رَبَّنَا فَاغْفِرْ لَنَا ذُنُوبَنَا وَكَفِّرْ عَنَّا سَيِّئَاتِنَا وَتَوَفَّنَا مَعَ الأبْرَارِ {193} رَبَّنَا وَءاتِنَا مَا وَعَدتَّنَا عَلَى رُسُلِكَ وَلاَ تُخْزِنَا يَوْمَ الْقِيَامَةِ إِنَّكَ لاَ تُخْلِفُ الْمِيعَادَ {194} فَاسْتَجَابَ لَهُمْ رَبُّهُمْ أَنِّي لاَ أُضِيعُ عَمَلَ عَامِلٍ مِّنكُم مِّن ذَكَرٍ أَوْ أُنثَى بَعْضُكُم مِّن بَعْضٍ فَالَّذِينَ هَاجَرُواْ وَأُخْرِجُواْ مِن دِيَارِهِمْ وَأُوذُواْ فِي سَبِيلِي وَقَاتَلُواْ وَقُتِلُواْ لأُكَفِّرَنَّ عَنْهُمْ سَيِّئَاتِهِمْ وَلأُدْخِلَنَّهُمْ جَنَّاتٍ تَجْرِي مِن تَحْتِهَا الأَنْهَارُ ثَوَابًا مِّن عِندِ اللهِ وَاللهُ عِندَهُ حُسْنُ الثَّوَابِ {195} لاَ يَغُرَّنَّكَ تَقَلُّبُ الَّذِينَ كَفَرُواْ فِي الْبِلاَدِ {196} مَتَاعٌ قَلِيلٌ ثُمَّ مَأْوَاهُمْ جَهَنَّمُ وَبِئْسَ الْمِهَادُ {197} لَكِنِ الَّذِينَ اتَّقَوْاْ رَبَّهُمْ لَهُمْ جَنَّاتٌ تَجْرِي مِن تَحْتِهَا الأَنْهَارُ خَالِدِينَ فِيهَا نُزُلاً مِّنْ عِندِ اللهِ وَمَا عِندَ اللهِ خَيْرٌ لِّلأَبْرَارِ {198} وَإِنَّ مِنْ أَهْلِ الْكِتَابِ لَمَن يُؤْمِنُ بِاللهِ وَمَا أُنزِلَ إِلَيْكُمْ وَمَآ أُنزِلَ إِلَيْهِمْ خَاشِعِينَ للهِ لاَ يَشْتَرُونَ بِآيَاتِ اللهِ ثَمَنًا قَلِيلاً أُوْلَئِكَ لَهُمْ أَجْرُهُمْ عِندَ رَبِّهِمْ إِنَّ اللهَ سَرِيعُ الْحِسَابِ {199} يَا أَيُّهَا الَّذِينَ ءامَنُواْ اصْبِرُواْ وَصَابِرُواْ وَرَابِطُواْ وَاتَّقُواْ اللهَ لَعَلَّكُمْ تُفْلِحُونَ {200\}',
    duaEnglish:'( 190 )   Indeed, in the creation of the heavens and the earth and the alternation of the night and the day are signs for those of understanding.'+
'( 191 )   Who remember Allah while standing or sitting or [lying] on their sides and give thought to the creation of the heavens and the earth, [saying], "Our Lord, You did not create this aimlessly; exalted are You [above such a thing]; then protect us from the punishment of the Fire.'+
'( 192 )   Our Lord, indeed whoever You admit to the Fire - You have disgraced him, and for the wrongdoers there are no helpers.'+
'( 193 )   Our Lord, indeed we have heard a caller calling to faith, [saying], \'Believe in your Lord,\' and we have believed. Our Lord, so forgive us our sins and remove from us our misdeeds and cause us to die with the righteous.'+
'( 194 )   Our Lord, and grant us what You promised us through Your messengers and do not disgrace us on the Day of Resurrection. Indeed, You do not fail in [Your] promise.'+
'( 195 )   And their Lord responded to them, "Never will I allow to be lost the work of [any] worker among you, whether male or female; you are of one another. So those who emigrated or were evicted from their homes or were harmed in My cause or fought or were killed - I will surely remove from them their misdeeds, and I will surely admit them to gardens beneath which rivers flow as reward from Allah, and Allah has with Him the best reward.'+
'( 196 )   Be not deceived by the [uninhibited] movement of the disbelievers throughout the land.'+
'( 197 )   [It is but] a small enjoyment; then their [final] refuge is Hell, and wretched is the resting place.'+
'( 198 )   But those who feared their Lord will have gardens beneath which rivers flow, abiding eternally therein, as accommodation from Allah. And that which is with Allah is best for the righteous.'+
'( 199 )   And indeed, among the People of the Scripture are those who believe in Allah and what was revealed to you and what was revealed to them, [being] humbly submissive to Allah. They do not exchange the verses of Allah for a small price. Those will have their reward with their Lord. Indeed, Allah is swift in account.'
'( 200 )   O you who have believed, persevere and endure and remain stationed and fear Allah that you may be successful.',
    affordability: Affordability.Sahih,
    complexity: Complexity.Super_Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 13,
    word:[0,1,2,31,32,33,8,34,35,36,37,29,38,39],
    isBukhari: false,
    isMuslim: true,
    isSahihain: true,
    isSahih: true,
    isQuran: true,
  ),
  Dua(
    id: 'm4',
    categories: [
      'c1',
    ],
    title:'4.When waking up(4/4)', 
    duaArabic: 'الحمدُ للهِ الذي عافاني في جَسَدي وَرَدّ عَليّ روحي وَأَذِنَ لي بِذِكْرِه\',\'إِنَّ فِي خَلْقِ السَّمَوَاتِ وَالأَرْضِ وَاخْتِلاَفِ اللَّيْلِ وَالنَّهَارِ لآيَاتٍ لأُوْلِي الألْبَابِ {190} الَّذِينَ يَذْكُرُونَ اللهَ قِيَامًا وَقُعُودًا وَعَلَىَ جُنُوبِهِمْ وَيَتَفَكَّرُونَ فِي خَلْقِ السَّمَوَاتِ وَالأَرْضِ رَبَّنَا مَا خَلَقْتَ هَذا بَاطِلاً سُبْحَانَكَ فَقِنَا عَذَابَ النَّارِ {191} رَبَّنَا إِنَّكَ مَن تُدْخِلِ النَّارَ فَقَدْ أَخْزَيْتَهُ وَمَا لِلظَّالِمِينَ مِنْ أَنصَارٍ {192} رَّبَّنَا إِنَّنَا سَمِعْنَا مُنَادِيًا يُنَادِي لِلإِيمَانِ أَنْ ءامِنُواْ بِرَبِّكُمْ فَآمَنَّا رَبَّنَا فَاغْفِرْ لَنَا ذُنُوبَنَا وَكَفِّرْ عَنَّا سَيِّئَاتِنَا وَتَوَفَّنَا مَعَ الأبْرَارِ {193} رَبَّنَا وَءاتِنَا مَا وَعَدتَّنَا عَلَى رُسُلِكَ وَلاَ تُخْزِنَا يَوْمَ الْقِيَامَةِ إِنَّكَ لاَ تُخْلِفُ الْمِيعَادَ {194} فَاسْتَجَابَ لَهُمْ رَبُّهُمْ أَنِّي لاَ أُضِيعُ عَمَلَ عَامِلٍ مِّنكُم مِّن ذَكَرٍ أَوْ أُنثَى بَعْضُكُم مِّن بَعْضٍ فَالَّذِينَ هَاجَرُواْ وَأُخْرِجُواْ مِن دِيَارِهِمْ وَأُوذُواْ فِي سَبِيلِي وَقَاتَلُواْ وَقُتِلُواْ لأُكَفِّرَنَّ عَنْهُمْ سَيِّئَاتِهِمْ وَلأُدْخِلَنَّهُمْ جَنَّاتٍ تَجْرِي مِن تَحْتِهَا الأَنْهَارُ ثَوَابًا مِّن عِندِ اللهِ وَاللهُ عِندَهُ حُسْنُ الثَّوَابِ {195} لاَ يَغُرَّنَّكَ تَقَلُّبُ الَّذِينَ كَفَرُواْ فِي الْبِلاَدِ {196} مَتَاعٌ قَلِيلٌ ثُمَّ مَأْوَاهُمْ جَهَنَّمُ وَبِئْسَ الْمِهَادُ {197} لَكِنِ الَّذِينَ اتَّقَوْاْ رَبَّهُمْ لَهُمْ جَنَّاتٌ تَجْرِي مِن تَحْتِهَا الأَنْهَارُ خَالِدِينَ فِيهَا نُزُلاً مِّنْ عِندِ اللهِ وَمَا عِندَ اللهِ خَيْرٌ لِّلأَبْرَارِ {198} وَإِنَّ مِنْ أَهْلِ الْكِتَابِ لَمَن يُؤْمِنُ بِاللهِ وَمَا أُنزِلَ إِلَيْكُمْ وَمَآ أُنزِلَ إِلَيْهِمْ خَاشِعِينَ للهِ لاَ يَشْتَرُونَ بِآيَاتِ اللهِ ثَمَنًا قَلِيلاً أُوْلَئِكَ لَهُمْ أَجْرُهُمْ عِندَ رَبِّهِمْ إِنَّ اللهَ سَرِيعُ الْحِسَابِ {199} يَا أَيُّهَا الَّذِينَ ءامَنُواْ اصْبِرُواْ وَصَابِرُواْ وَرَابِطُواْ وَاتَّقُواْ اللهَ لَعَلَّكُمْ تُفْلِحُونَ {200\}',
    duaEnglish:'( 190 )   Indeed, in the creation of the heavens and the earth and the alternation of the night and the day are signs for those of understanding.'+
'( 191 )   Who remember Allah while standing or sitting or [lying] on their sides and give thought to the creation of the heavens and the earth, [saying], "Our Lord, You did not create this aimlessly; exalted are You [above such a thing]; then protect us from the punishment of the Fire.'+
'( 192 )   Our Lord, indeed whoever You admit to the Fire - You have disgraced him, and for the wrongdoers there are no helpers.'+
'( 193 )   Our Lord, indeed we have heard a caller calling to faith, [saying], \'Believe in your Lord,\' and we have believed. Our Lord, so forgive us our sins and remove from us our misdeeds and cause us to die with the righteous.'+
'( 194 )   Our Lord, and grant us what You promised us through Your messengers and do not disgrace us on the Day of Resurrection. Indeed, You do not fail in [Your] promise.'+
'( 195 )   And their Lord responded to them, "Never will I allow to be lost the work of [any] worker among you, whether male or female; you are of one another. So those who emigrated or were evicted from their homes or were harmed in My cause or fought or were killed - I will surely remove from them their misdeeds, and I will surely admit them to gardens beneath which rivers flow as reward from Allah, and Allah has with Him the best reward.'+
'( 196 )   Be not deceived by the [uninhibited] movement of the disbelievers throughout the land.'+
'( 197 )   [It is but] a small enjoyment; then their [final] refuge is Hell, and wretched is the resting place.'+
'( 198 )   But those who feared their Lord will have gardens beneath which rivers flow, abiding eternally therein, as accommodation from Allah. And that which is with Allah is best for the righteous.'+
'( 199 )   And indeed, among the People of the Scripture are those who believe in Allah and what was revealed to you and what was revealed to them, [being] humbly submissive to Allah. They do not exchange the verses of Allah for a small price. Those will have their reward with their Lord. Indeed, Allah is swift in account.'
'( 200 )   O you who have believed, persevere and endure and remain stationed and fear Allah that you may be successful.',
    affordability: Affordability.Sahih,
    complexity: Complexity.Super_Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 13,
    word:[0,1,2,31,32,33,8,34,35,36,37,29,38,39],
    isBukhari: false,
    isMuslim: true,
    isSahihain: true,
    isSahih: true,
    isQuran: true,
  ),
  Dua(
    id: 'm4',
    categories: [
      'c1',
    ],
    title:'4.When waking up(4/4)', 
    duaArabic: 'الحمدُ للهِ الذي عافاني في جَسَدي وَرَدّ عَليّ روحي وَأَذِنَ لي بِذِكْرِه\',\'إِنَّ فِي خَلْقِ السَّمَوَاتِ وَالأَرْضِ وَاخْتِلاَفِ اللَّيْلِ وَالنَّهَارِ لآيَاتٍ لأُوْلِي الألْبَابِ {190} الَّذِينَ يَذْكُرُونَ اللهَ قِيَامًا وَقُعُودًا وَعَلَىَ جُنُوبِهِمْ وَيَتَفَكَّرُونَ فِي خَلْقِ السَّمَوَاتِ وَالأَرْضِ رَبَّنَا مَا خَلَقْتَ هَذا بَاطِلاً سُبْحَانَكَ فَقِنَا عَذَابَ النَّارِ {191} رَبَّنَا إِنَّكَ مَن تُدْخِلِ النَّارَ فَقَدْ أَخْزَيْتَهُ وَمَا لِلظَّالِمِينَ مِنْ أَنصَارٍ {192} رَّبَّنَا إِنَّنَا سَمِعْنَا مُنَادِيًا يُنَادِي لِلإِيمَانِ أَنْ ءامِنُواْ بِرَبِّكُمْ فَآمَنَّا رَبَّنَا فَاغْفِرْ لَنَا ذُنُوبَنَا وَكَفِّرْ عَنَّا سَيِّئَاتِنَا وَتَوَفَّنَا مَعَ الأبْرَارِ {193} رَبَّنَا وَءاتِنَا مَا وَعَدتَّنَا عَلَى رُسُلِكَ وَلاَ تُخْزِنَا يَوْمَ الْقِيَامَةِ إِنَّكَ لاَ تُخْلِفُ الْمِيعَادَ {194} فَاسْتَجَابَ لَهُمْ رَبُّهُمْ أَنِّي لاَ أُضِيعُ عَمَلَ عَامِلٍ مِّنكُم مِّن ذَكَرٍ أَوْ أُنثَى بَعْضُكُم مِّن بَعْضٍ فَالَّذِينَ هَاجَرُواْ وَأُخْرِجُواْ مِن دِيَارِهِمْ وَأُوذُواْ فِي سَبِيلِي وَقَاتَلُواْ وَقُتِلُواْ لأُكَفِّرَنَّ عَنْهُمْ سَيِّئَاتِهِمْ وَلأُدْخِلَنَّهُمْ جَنَّاتٍ تَجْرِي مِن تَحْتِهَا الأَنْهَارُ ثَوَابًا مِّن عِندِ اللهِ وَاللهُ عِندَهُ حُسْنُ الثَّوَابِ {195} لاَ يَغُرَّنَّكَ تَقَلُّبُ الَّذِينَ كَفَرُواْ فِي الْبِلاَدِ {196} مَتَاعٌ قَلِيلٌ ثُمَّ مَأْوَاهُمْ جَهَنَّمُ وَبِئْسَ الْمِهَادُ {197} لَكِنِ الَّذِينَ اتَّقَوْاْ رَبَّهُمْ لَهُمْ جَنَّاتٌ تَجْرِي مِن تَحْتِهَا الأَنْهَارُ خَالِدِينَ فِيهَا نُزُلاً مِّنْ عِندِ اللهِ وَمَا عِندَ اللهِ خَيْرٌ لِّلأَبْرَارِ {198} وَإِنَّ مِنْ أَهْلِ الْكِتَابِ لَمَن يُؤْمِنُ بِاللهِ وَمَا أُنزِلَ إِلَيْكُمْ وَمَآ أُنزِلَ إِلَيْهِمْ خَاشِعِينَ للهِ لاَ يَشْتَرُونَ بِآيَاتِ اللهِ ثَمَنًا قَلِيلاً أُوْلَئِكَ لَهُمْ أَجْرُهُمْ عِندَ رَبِّهِمْ إِنَّ اللهَ سَرِيعُ الْحِسَابِ {199} يَا أَيُّهَا الَّذِينَ ءامَنُواْ اصْبِرُواْ وَصَابِرُواْ وَرَابِطُواْ وَاتَّقُواْ اللهَ لَعَلَّكُمْ تُفْلِحُونَ {200\}',
    duaEnglish:'( 190 )   Indeed, in the creation of the heavens and the earth and the alternation of the night and the day are signs for those of understanding.'+
'( 191 )   Who remember Allah while standing or sitting or [lying] on their sides and give thought to the creation of the heavens and the earth, [saying], "Our Lord, You did not create this aimlessly; exalted are You [above such a thing]; then protect us from the punishment of the Fire.'+
'( 192 )   Our Lord, indeed whoever You admit to the Fire - You have disgraced him, and for the wrongdoers there are no helpers.'+
'( 193 )   Our Lord, indeed we have heard a caller calling to faith, [saying], \'Believe in your Lord,\' and we have believed. Our Lord, so forgive us our sins and remove from us our misdeeds and cause us to die with the righteous.'+
'( 194 )   Our Lord, and grant us what You promised us through Your messengers and do not disgrace us on the Day of Resurrection. Indeed, You do not fail in [Your] promise.'+
'( 195 )   And their Lord responded to them, "Never will I allow to be lost the work of [any] worker among you, whether male or female; you are of one another. So those who emigrated or were evicted from their homes or were harmed in My cause or fought or were killed - I will surely remove from them their misdeeds, and I will surely admit them to gardens beneath which rivers flow as reward from Allah, and Allah has with Him the best reward.'+
'( 196 )   Be not deceived by the [uninhibited] movement of the disbelievers throughout the land.'+
'( 197 )   [It is but] a small enjoyment; then their [final] refuge is Hell, and wretched is the resting place.'+
'( 198 )   But those who feared their Lord will have gardens beneath which rivers flow, abiding eternally therein, as accommodation from Allah. And that which is with Allah is best for the righteous.'+
'( 199 )   And indeed, among the People of the Scripture are those who believe in Allah and what was revealed to you and what was revealed to them, [being] humbly submissive to Allah. They do not exchange the verses of Allah for a small price. Those will have their reward with their Lord. Indeed, Allah is swift in account.'
'( 200 )   O you who have believed, persevere and endure and remain stationed and fear Allah that you may be successful.',
    affordability: Affordability.Sahih,
    complexity: Complexity.Super_Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 13,
    word:[0,1,2,31,32,33,8,34,35,36,37,29,38,39],
    isBukhari: false,
    isMuslim: true,
    isSahihain: true,
    isSahih: true,
    isQuran: true,
  ),
    Dua(
    id: 'm5',
    categories: [
      'c2',
    ],
    title:'5.When wearing a garment(1/1)', 
    duaArabic: 'الحمدُ للهِ الذي عافاني في جَسَدي وَرَدّ عَليّ روحي وَأَذِنَ لي بِذِكْرِه',
    duaEnglish:'All praise is for Allah who restored to me my health and returned my soul and has allowed me to remember Him',
    affordability: Affordability.Sahih,
    complexity: Complexity.Super_Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 13,
    word:[0,1,2,31,32,33,8,34,35,36,37,29,38,39],
    isBukhari: false,
    isMuslim: true,
    isSahihain: true,
    isSahih: true,
    isQuran: true,
  ),
    Dua(
    id: 'm6',
    categories: [
      'c3',
    ],
    title:'6.When wearing a new garment(1/1)',
    duaArabic: 'الحمدُ للهِ الذي عافاني في جَسَدي وَرَدّ عَليّ روحي وَأَذِنَ لي بِذِكْرِه',
    duaEnglish:'All praise is for Allah who restored to me my health and returned my soul and has allowed me to remember Him',
    affordability: Affordability.Sahih,
    complexity: Complexity.Super_Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 13,
    word:[0,1,2,31,32,33,8,34,35,36,37,29,38,39],
    isBukhari: false,
    isMuslim: true,
    isSahihain: true,
    isSahih: true,
    isQuran: false,
  ),
    Dua(
    id: 'm7',
    categories: [
      'c4',
    ],
    title:'7.To someone wearing a new garment(1/2)',
    duaArabic: 'الحمدُ للهِ الذي عافاني في جَسَدي وَرَدّ عَليّ روحي وَأَذِنَ لي بِذِكْرِه',
    duaEnglish:'All praise is for Allah who restored to me my health and returned my soul and has allowed me to remember Him',
    affordability: Affordability.Sahih,
    complexity: Complexity.Super_Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 13,
    word:[0,1,2,31,32,33,8,34,35,36,37,29,38,39],
    isBukhari: false,
    isMuslim: true,
    isSahihain: true,
    isSahih: true,
  ),
    Dua(
    id: 'm8',
    categories: [
      'c4',
    ],
    title:'8.To someone wearing a new garment(2/2)',
    duaArabic: 'الحمدُ للهِ الذي عافاني في جَسَدي وَرَدّ عَليّ روحي وَأَذِنَ لي بِذِكْرِه',
    duaEnglish:'All praise is for Allah who restored to me my health and returned my soul and has allowed me to remember Him',
    affordability: Affordability.Sahih,
    complexity: Complexity.Super_Simple,
    imageUrl:
        'assets/images/first.jpg',
    wordCount: 13,
    word:[0,1,2,31,32,33,8,34,35,36,37,29,38,39],
    isBukhari: false,
    isMuslim: true,
    isSahihain: true,
    isSahih: true,
    isQuran: false,
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
    word:[0,1,2,31,32,33,8,34,35,36,37,29,38,39],
    isBukhari: false,
    isMuslim: true,
    isSahihain: true,
    isSahih: true,
    isQuran: false,
  )
];
