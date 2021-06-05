import 'package:assignment/accountinfo.dart';
import 'package:assignment/productlist.dart';
import 'package:flutter/material.dart';

class History extends StatefulWidget {
  const History({Key? key}) : super(key: key);

  @override
  _HistoryState createState() => _HistoryState();
}

class _HistoryState extends State<History> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.white,
              title: Center(
                  child: Text(
                'Ecom App UI',
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              )),
              actions: [
                IconButton(
                  icon: Icon(
                    Icons.notifications,
                    color: Colors.black,
                  ),
                  onPressed: () {},
                )
              ],
            ),
            body: ListView(
              children: [
                Padding(
                    padding: const EdgeInsets.all(10),
                    child: TextField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: 'Username',
                            suffixIcon: Icon(Icons.search)))),
                Padding(
                    padding: const EdgeInsets.only(top: 10, left: 20),
                    child: Text('History')),
                //First ListTile
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage(
                      'assets/iphone.jpg',
                    ),
                  ),
                  title: Text(
                    'Iphone 12',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.star_outlined, color: Colors.yellow),
                      Text('5.0 (23 Reviews)')
                    ],
                  ),
                  trailing: Text('\$10'),
                ),
                //Second ListTile
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage(
                      'assets/note20ultra.jpg',
                    ),
                  ),
                  title: Text(
                    'Note 20 Ultra',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.star_outlined, color: Colors.yellow),
                      Text('5.0 (23 Reviews)')
                    ],
                  ),
                  trailing: Text('\$10'),
                ),
                //3rd ListTile
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage(
                    'assets/macbookair.jpg',
                  )),
                  title: Text(
                    'Macbook Air',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.star_outlined, color: Colors.yellow),
                      Text('5.0 (23 Reviews)')
                    ],
                  ),
                  trailing: Text('\$10'),
                ),
                //4th ListTile
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage(
                    'assets/macbookpro.jpg',
                  )),
                  title: Text(
                    'Macbook Pro',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.star_outlined, color: Colors.yellow),
                      Text('5.0 (23 Reviews)')
                    ],
                  ),
                  trailing: Text('\$10'),
                ),
                //5th ListTile
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage(
                    'assets/gamingpc.jpg',
                  )),
                  title: Text(
                    'Gaming PC',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.star_outlined, color: Colors.yellow),
                      Text('5.0 (23 Reviews)')
                    ],
                  ),
                  trailing: Text('\$10'),
                ),
                //6th ListTile
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage(
                      'assets/backlitkeyboard.jpg',
                    ),
                  ),
                  title: Text(
                    'Backlit Keyboard',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.star_outlined, color: Colors.yellow),
                      Text('5.0 (23 Reviews)')
                    ],
                  ),
                  trailing: Text('\$10'),
                ),
                //7th ListTile
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage(
                      'assets/mercedes.jpeg',
                    ),
                  ),
                  title: Text(
                    'Mercedes',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.star_outlined, color: Colors.yellow),
                      Text('5.0 (23 Reviews)')
                    ],
                  ),
                  trailing: Text('\$10'),
                ),
                //8th ListTile
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage(
                      'assets/mutton.jpg',
                    ),
                  ),
                  title: Text(
                    'Mutton',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.star_outlined, color: Colors.yellow),
                      Text('5.0 (23 Reviews)')
                    ],
                  ),
                  trailing: Text('\$10'),
                ),
                //9th ListTile
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage(
                      'assets/roadster.jpg',
                    ),
                  ),
                  title: Text(
                    'Roadster',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.star_outlined, color: Colors.yellow),
                      Text('5.0 (23 Reviews)')
                    ],
                  ),
                  trailing: Text('\$10'),
                ),
                //10th ListTile
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage(
                      'assets/royalfield.jpg',
                    ),
                  ),
                  title: Text(
                    'Royal Field',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.star_outlined, color: Colors.yellow),
                      Text('5.0 (23 Reviews)')
                    ],
                  ),
                  trailing: Text('\$10'),
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 100, bottom: 10),
                      child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ProductList()));
                          },
                          child: Text('Product List'),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.indigo,
                          )),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 10, bottom: 10),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Account()));
                        },
                        child: Text('Account Info'),
                        style: ElevatedButton.styleFrom(primary: Colors.indigo),
                      ),
                    )
                  ],
                )
              ],
            )));
  }
}
