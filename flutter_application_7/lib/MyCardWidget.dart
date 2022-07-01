import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCardWidget extends StatelessWidget {
  const MyCardWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(children: <Widget>[
      Container(
        width: 340,
        height: 170,
        padding: new EdgeInsets.all(8.0),
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0),
          ),
          color: Color.fromARGB(255, 139, 127, 127),
          elevation: 10,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              const ListTile(
                leading: Icon(Icons.album, size: 60),
                title: Text('Late To Da Party', style: TextStyle(fontSize: 25)),
                subtitle: Text('Young Boy Never Broke Again',
                    style: TextStyle(fontSize: 15)),
              ),
              ButtonBar(
                children: <Widget>[
                  ElevatedButton(
                    // ignore: sort_child_properties_last
                    child: const Text(
                      'Play ',
                      style: TextStyle(fontSize: 20),
                    ),
                    onPressed: () {/* ... */},
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(193, 24, 63, 105),
                    ),
                  ),
                  ElevatedButton(
                    // ignore: sort_child_properties_last
                    child: const Text(
                      'Pause',
                      style: TextStyle(fontSize: 20),
                    ),
                    onPressed: () {/* ... */},
                    style: ElevatedButton.styleFrom(
                      primary: const Color.fromARGB(193, 24, 63, 105),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      Container(
        width: 340,
        height: 170,
        padding: new EdgeInsets.all(8.0),
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0),
          ),
          color: Color.fromARGB(255, 139, 127, 127),
          elevation: 10,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              const ListTile(
                leading: Icon(Icons.album, size: 60),
                title: Text('Despacito', style: TextStyle(fontSize: 25)),
                subtitle: Text('Louis Fonsi', style: TextStyle(fontSize: 15)),
              ),
              ButtonBar(
                children: <Widget>[
                  ElevatedButton(
                    child: const Text(
                      'Play ',
                      style: TextStyle(fontSize: 20),
                    ),
                    onPressed: () {/* ... */},
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(193, 24, 63, 105),
                    ),
                  ),
                  ElevatedButton(
                    child: const Text(
                      'Pause',
                      style: TextStyle(fontSize: 20),
                    ),
                    onPressed: () {/* ... */},
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(193, 24, 63, 105),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      Container(
        width: 340,
        height: 170,
        padding: new EdgeInsets.all(8.0),
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0),
          ),
          color: Color.fromARGB(255, 139, 127, 127),
          elevation: 10,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              const ListTile(
                leading: Icon(Icons.album, size: 60),
                title: Text('Shape of You', style: TextStyle(fontSize: 25)),
                subtitle: Text('ED Sheeran', style: TextStyle(fontSize: 15)),
              ),
              ButtonBar(
                children: <Widget>[
                  ElevatedButton(
                    child: const Text(
                      'Play ',
                      style: TextStyle(fontSize: 20),
                    ),
                    onPressed: () {/* ... */},
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(193, 24, 63, 105),
                    ),
                  ),
                  ElevatedButton(
                    child: const Text(
                      'Pause',
                      style: TextStyle(fontSize: 20),
                    ),
                    onPressed: () {/* ... */},
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(193, 24, 63, 105),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      Container(
        width: 340,
        height: 170,
        padding: new EdgeInsets.all(8.0),
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0),
          ),
          color: Color.fromARGB(255, 139, 127, 127),
          elevation: 10,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              const ListTile(
                leading: Icon(Icons.album, size: 60),
                title: Text('I Don\'t Wanna Live Forever',
                    style: TextStyle(fontSize: 23.5)),
                subtitle:
                    Text('Taylor Swift', style: TextStyle(fontSize: 14.5)),
              ),
              ButtonBar(
                children: <Widget>[
                  ElevatedButton(
                    child: const Text(
                      'Play ',
                      style: TextStyle(fontSize: 20),
                    ),
                    onPressed: () {/* ... */},
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(193, 24, 63, 105),
                    ),
                  ),
                  ElevatedButton(
                    child: const Text(
                      'Pause',
                      style: TextStyle(fontSize: 20),
                    ),
                    onPressed: () {/* ... */},
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(193, 24, 63, 105),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      Container(
        width: 340,
        height: 170,
        padding: new EdgeInsets.all(8.0),
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0),
          ),
          color: Color.fromARGB(255, 139, 127, 127),
          elevation: 10,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              const ListTile(
                leading: Icon(Icons.album, size: 60),
                title: Text('Bad Liar', style: TextStyle(fontSize: 25)),
                subtitle: Text('Selena Gomez', style: TextStyle(fontSize: 15)),
              ),
              ButtonBar(
                children: <Widget>[
                  ElevatedButton(
                    child: const Text(
                      'Play ',
                      style: TextStyle(fontSize: 20),
                    ),
                    onPressed: () {/* ... */},
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(193, 24, 63, 105),
                    ),
                  ),
                  ElevatedButton(
                    child: const Text(
                      'Pause',
                      style: TextStyle(fontSize: 20),
                    ),
                    onPressed: () {/* ... */},
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(193, 24, 63, 105),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      Container(
        width: 340,
        height: 170,
        padding: new EdgeInsets.all(8.0),
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0),
          ),
          color: Color.fromARGB(255, 139, 127, 127),
          elevation: 10,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              const ListTile(
                leading: Icon(Icons.album, size: 60),
                title: Text('F.F.F. Fuck Fake Friends',
                    style: TextStyle(fontSize: 25)),
                subtitle: Text('Bebe Rexha', style: TextStyle(fontSize: 15)),
              ),
              ButtonBar(
                children: <Widget>[
                  ElevatedButton(
                    child: const Text(
                      'Play ',
                      style: TextStyle(fontSize: 20),
                    ),
                    onPressed: () {/* ... */},
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(193, 24, 63, 105),
                    ),
                  ),
                  ElevatedButton(
                    child: const Text(
                      'Pause',
                      style: TextStyle(fontSize: 20),
                    ),
                    onPressed: () {/* ... */},
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(193, 24, 63, 105),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ]);
  }
}
