import 'package:flutter/material.dart';

import '../hisnul_data.dart';
import '../hisnul_words.dart';

class DuaDetailsScreen extends StatelessWidget {
  static const routeName = '/dua-detail';

  final Function toggleFavorites;
  final Function _isDuaFavorities;

  DuaDetailsScreen(this.toggleFavorites, this._isDuaFavorities);

  Widget buildSectionTitle(BuildContext context, String text,TextAlign aligns,Color color,Color textColor) {
    return InkWell(
      highlightColor: Colors.black,
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        color: color,
        elevation: 4,
        margin: EdgeInsets.all(10),
        child:Container(
      margin: EdgeInsets.symmetric(vertical: 5),
      padding: EdgeInsets.all(10),
      child: Text(
        text,
        style: TextStyle(color: textColor, fontWeight: FontWeight.bold,fontSize: 22,),textAlign: aligns,/*  */
        ),
      ),
    ), );
  }

  Widget buildContainer(Widget child) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.grey),
          borderRadius: BorderRadius.circular(10),
        ),
        margin: EdgeInsets.all(5),
        height: 300,
        width: 350,
        child: child);
  }

  @override
  Widget build(BuildContext context) {
    final duaId = ModalRoute.of(context).settings.arguments as String;
    final selectedDua = HISNUL_DUAS.firstWhere((dua) => dua.id == duaId);
    return Scaffold(
      appBar: AppBar(
        title: Text('Arabic-English Word by Word'),
      ),
      backgroundColor: Color.fromRGBO(255, 235, 245, 1),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              height: 100,
              width: double.infinity,
              // child: Image.network(
              child: Image.asset(
                selectedDua.imageUrl,
                fit: BoxFit.cover,
              ),
            ),
            /* buildSectionTitle(context, 'Contents- Arabic'),
            buildContainer(ListView.builder(
              itemBuilder: (ctx, index) => Card(
                color: Colors.pink,
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                  child: Text(selectedDua.words[index] +
                          " - " +
                    selectedDua.subTitle[index],
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.right,
                  ), 
                ),
              ),
              itemCount: selectedDua.subTitle.length,
            )), */
           // buildSectionTitle(context, 'This Dua Contains '+selectedDua.wordCount.toString()+' words only',TextAlign.center),
           buildSectionTitle(context, selectedDua.title,TextAlign.center,Colors.pink,Colors.white),
            buildContainer(
              ListView.builder(
                itemBuilder: (ctx, index) => Column(
                  children: [
                    Container(
                      height: 45,
                      child: ListTile(
                        title: Text(
                          //selectedDua.words[index] +
                          DUA_WORDS[selectedDua.word[index]].english +
                              " - " +
                          DUA_WORDS[selectedDua.word[index]].arabic,
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        trailing: CircleAvatar(
                          child: Text('#${(index + 1)}',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),),
                          backgroundColor: Colors.pink,
                          foregroundColor: Colors.black,
                        ),
                      ),
                    ),
                    Divider(),
                  ],
                ),
                itemCount: selectedDua.word.length,
              ),
            ),
            buildSectionTitle(context, selectedDua.duaArabic, TextAlign.right,Color.fromRGBO(255, 215, 220, 1),Colors.black),
            buildSectionTitle(context, selectedDua.duaEnglish,TextAlign.left,Color.fromRGBO(255, 215, 220, 1),Colors.black),
             buildSectionTitle(context, 'Reference(s):'+selectedDua.reference,TextAlign.center,Colors.pink,Colors.white),
             buildSectionTitle(context, 'Total Words:'+selectedDua.wordCount.toString(),TextAlign.center,Color.fromRGBO(255, 215, 220, 1),Colors.black),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(
          _isDuaFavorities(duaId) ? Icons.star : Icons.star_border,
        ),
        onPressed: () => toggleFavorites(duaId),
      ),
    );
  }
}
