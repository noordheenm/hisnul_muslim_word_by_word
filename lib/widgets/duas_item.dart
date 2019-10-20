import 'package:flutter/material.dart';
import '../screens/dua_details_screen.dart';
import '../models/dua.dart';

class DuaItem extends StatelessWidget {
  final String id;
  final String title;
  final String contentAr;
  final String imageUrl;
  final int duration;
  final Complexity complexity;
  final Affordability affordability;
  // final Function removeItem;

  DuaItem({
    @required this.id,
    @required this.title,
    @required this.contentAr,
    @required this.imageUrl,
    @required this.affordability,
    @required this.complexity,
    @required this.duration,
  });
  //  @required this.removeItem

  String get complexityText {
    switch (complexity) {
      case Complexity.Super_Simple:
        return 'Super Simple';
        break;
      case Complexity.Simple:
        return 'Simple';
        break;
      case Complexity.Medium:
        return 'Medium';
        break;
      case Complexity.Challenging:
        return 'Challenging';
        break;
      case Complexity.Hard:
        return 'Hard';
        break;
      default:
        return 'Unknown';
    }
  }

  String get affordabilityText {
    switch (affordability) {
      case Affordability.Sahih:
        return 'Most Authentic';
        break;
      case Affordability.Hasan:
        return 'Authentic(Hasan)';
        break;
      case Affordability.Daef:
        return 'Weak(Daef)';
        break;
      default:
        return 'Unknown';
    }
  }

  void selectDua(BuildContext context) {
    Navigator.of(context)
        .pushNamed(
      DuaDetailsScreen.routeName,
      arguments: id,
    )
        .then((result) {
      if (result != null) {
        // removeItem(result);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => selectDua(context),
      highlightColor: Colors.black,
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        color: Color.fromRGBO(255, 195, 200, 1),
        elevation: 4,
        margin: EdgeInsets.all(10),
        child: Column(
          children: <Widget>[

          Padding(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.book,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Text(
                        ('$title'.length>32)?'$title'.substring(0,32)+"...":'$title',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  
                ],
              ),
            ),


            Stack(
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15),
                  ),
                  //child: Image.network(
                   child: Image.asset(
                   // imageUrl,
                   '',
                    height: 80,
                    width: double.infinity,
                    fit: BoxFit.cover,
                    color: Colors.black,
                  ), 
                ),
                Positioned(
                  bottom: 10,
                  right: 10,
                  top:10,
                  left: 10,
                  
                  child: Container(
                    
                    width: 300,
                    color: Colors.white, //.fromRGBO(255, 215, 220, 1),
                    padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                      child: Text(
                        (contentAr.length>42)?
                          "....."+contentAr.substring(0,42)
                          : contentAr,
                        style: TextStyle(
                          fontSize: 27,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.right,
                        softWrap: true,
                        overflow: TextOverflow.fade,
                      ),
                   
                  ),
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.format_list_numbered_rtl,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Text(
                        '$duration Words',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.school,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Text(
                        complexityText,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.label_important,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Text(
                        affordabilityText,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
