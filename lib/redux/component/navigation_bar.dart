import 'package:flutter/material.dart';


class Nav extends StatefulWidget {
  const Nav({Key? key}) : super(key: key);

  @override
  NavState createState() => NavState();
}

class NavState extends State<Nav> {
  int _selectedIndex = 0;
  final List<Widget> _widgetOptions = <Widget>[
    Text('1'),
    Text('2'),
  ];

  void _onItemTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Buy wisely',
            style: TextStyle(height: 2, fontSize: 36)),
        backgroundColor: const Color(0xFFAF3E25),
      ),

      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),

      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label:
            'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.message,
            ),
            label:
            'Messages',
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTap,
        showUnselectedLabels: true,
        unselectedItemColor: Colors.grey,
        unselectedLabelStyle: const TextStyle(
            color: Colors.grey),
        selectedFontSize: 13.0,
        unselectedFontSize: 13.0,
        fixedColor: const Color(0xFFAF3E25),
      ),
    );
  }
}
