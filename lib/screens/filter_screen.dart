import 'package:flutter/material.dart';
import '../widgets/main_drawer.dart';

class FiltersScreen extends StatefulWidget {
  static const routeName = '/filter';

  final Function saveFilters;
  final Map<String,bool> currentFilters;

  FiltersScreen(this.currentFilters,this.saveFilters);


  @override
  _FiltersScreenState createState() => _FiltersScreenState();
}

class _FiltersScreenState extends State<FiltersScreen> {
  bool _isBukhari = false;
  bool _isMuslim = false;
  bool _isSahihain = false;
  bool _isSahih = false;


  @override
  initState() {
    _isBukhari = widget.currentFilters['bukhari'];
    _isMuslim = widget.currentFilters['muslim'];   
    _isSahih = widget.currentFilters['sahih'];   
    _isSahihain = widget.currentFilters['sahihain'];
    

    super.initState();
  }
  Widget _buildSwitchListTile(
    String title,
    String description,
    bool currentVlaue,
    Function updateValue,
  ) {
    return SwitchListTile(
      title: Text(title),
      value: currentVlaue,
      subtitle: Text(
        description,
      ),
      onChanged: updateValue,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Your Filters'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.save),
            onPressed: () {
              final selectedFilters = {
                'bukhari':_isBukhari,
                'muslim':_isMuslim,
                'sahih':_isSahih,
                'sahihain':_isSahihain,
              };
              widget.saveFilters(selectedFilters);
            },
          ),
        ],
      ),
      drawer: MainDrawer(),
      body: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(20),
            child: Text(
              'Adjust your Dua Selection.',
              style: Theme.of(context).textTheme.title,
            ),
          ),
          Expanded(
            child: ListView(
              children: <Widget>[
                _buildSwitchListTile(
                    'Bukhari Hadeeth',
                    'This is only Hadeeth from Sahih Al-Bukhari',
                    _isBukhari, (newValue) {
                  setState(() {
                    _isBukhari = newValue;
                  });
                }),
                _buildSwitchListTile(
                    'Muslim Hadeeth',
                    'This is only Hadeeth from Sahih Al-Muslim',
                    _isMuslim, (newValue) {
                  setState(() {
                    _isMuslim = newValue;
                  });
                }),
                _buildSwitchListTile(
                    'Sahih(Most Authentic) Hadeeth',
                    'This is only Sahih(Most Authentic) Hadeeth from All the Hadeedh Books',
                    _isSahih, (newValue) {
                  setState(() {
                    _isSahih = newValue;
                  });
                }),
                _buildSwitchListTile(
                    'Sahihain(Both Most Authentic) Hadeeth',
                    'This is only Most Authentic Hadeeth from Sahih Al-Bukhari & Sahih Al-Muslim',
                    _isSahihain, (newValue) {
                  setState(() {
                    _isSahihain = newValue;
                  });
                }),
              ],
            ),
          )
        ],
      ),
    );
  }
}
