import 'package:assignment/accountinfo.dart';
import 'package:assignment/history.dart';
import 'package:flutter/material.dart';

class ProductList extends StatefulWidget {
  const ProductList({Key? key}) : super(key: key);

  @override
  _ProductListState createState() => _ProductListState();
}

class _ProductListState extends State<ProductList> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: ListView(children: [
          // For Iphone
          Container(
            height: 120,
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Card(
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    bottom: 0,
                    child: Container(
                      child: Image.asset(
                        'assets/iphone.jpg',
                        width: 120,
                        height: 120,
                      ),
                    ),
                  ),
                  Positioned(
                    child: Text(
                      'Iphone 12',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    top: 0,
                    right: 10,
                    left: 145,
                  ),
                  Positioned(
                      bottom: 40,
                      left: 140,
                      right: 10,
                      child: Row(
                        children: [
                          Icon(
                            Icons.star_outlined,
                            color: Colors.yellow,
                          ),
                          Text('5.0 (23 Reviews)'),
                        ],
                      )),
                  Positioned(
                      bottom: 20,
                      left: 150,
                      right: 10,
                      child: Row(
                        children: [
                          Text('20 Pieces\t\t'),
                          Text(
                            '\$90',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.purple,
                                fontSize: 18),
                          )
                        ],
                      )),
                  Positioned(
                    bottom: 0,
                    left: 150,
                    child: Text('Quantity: 1'),
                  )
                ],
              ),
            ),
          ),
          //For Note 20 Ultra
          Container(
            height: 120,
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Card(
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    bottom: 0,
                    child: Container(
                      child: Image.asset(
                        'assets/note20ultra.jpg',
                        width: 120,
                        height: 120,
                      ),
                    ),
                  ),
                  Positioned(
                    child: Text(
                      'Note 20 Ultra',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    top: 0,
                    right: 10,
                    left: 145,
                  ),
                  Positioned(
                      bottom: 40,
                      left: 140,
                      right: 10,
                      child: Row(
                        children: [
                          Icon(
                            Icons.star_outlined,
                            color: Colors.yellow,
                          ),
                          Text('5.0 (23 Reviews)'),
                        ],
                      )),
                  Positioned(
                      bottom: 20,
                      left: 150,
                      right: 10,
                      child: Row(
                        children: [
                          Text('20 Pieces\t\t'),
                          Text(
                            '\$90',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.purple,
                                fontSize: 18),
                          )
                        ],
                      )),
                  Positioned(
                    bottom: 0,
                    left: 150,
                    child: Text('Quantity: 1'),
                  )
                ],
              ),
            ),
          ),
          //For Macbook Air
          Container(
            height: 120,
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Card(
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    bottom: 0,
                    child: Container(
                      child: Image.asset(
                        'assets/macbookair.jpg',
                        width: 120,
                        height: 120,
                      ),
                    ),
                  ),
                  Positioned(
                    child: Text(
                      'Macbook Air',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    top: 10,
                    right: 10,
                    left: 145,
                  ),
                  Positioned(
                      bottom: 40,
                      left: 140,
                      right: 10,
                      child: Row(
                        children: [
                          Icon(
                            Icons.star_outlined,
                            color: Colors.yellow,
                          ),
                          Text('5.0 (23 Reviews)'),
                        ],
                      )),
                  Positioned(
                      bottom: 20,
                      left: 150,
                      right: 10,
                      child: Row(
                        children: [
                          Text('20 Pieces\t\t'),
                          Text(
                            '\$90',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.purple,
                                fontSize: 18),
                          )
                        ],
                      )),
                  Positioned(
                    bottom: 0,
                    left: 150,
                    child: Text('Quantity: 1'),
                  )
                ],
              ),
            ),
          ),
          //For Macbook Pro
          Container(
            height: 120,
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Card(
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    bottom: 0,
                    child: Container(
                      child: Image.asset(
                        'assets/macbookpro.jpg',
                        width: 120,
                        height: 120,
                      ),
                    ),
                  ),
                  Positioned(
                    child: Text(
                      'Macbook Pro',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    top: 0,
                    right: 10,
                    left: 145,
                  ),
                  Positioned(
                      bottom: 40,
                      left: 140,
                      right: 10,
                      child: Row(
                        children: [
                          Icon(
                            Icons.star_outlined,
                            color: Colors.yellow,
                          ),
                          Text('5.0 (23 Reviews)'),
                        ],
                      )),
                  Positioned(
                      bottom: 20,
                      left: 150,
                      right: 10,
                      child: Row(
                        children: [
                          Text('20 Pieces\t\t'),
                          Text(
                            '\$90',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.purple,
                                fontSize: 18),
                          )
                        ],
                      )),
                  Positioned(
                    bottom: 0,
                    left: 150,
                    child: Text('Quantity: 1'),
                  )
                ],
              ),
            ),
          ),
          //For Gaming PC
          Container(
            height: 120,
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Card(
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    bottom: 0,
                    child: Container(
                      child: Image.asset(
                        'assets/gamingpc.jpg',
                        width: 120,
                        height: 120,
                      ),
                    ),
                  ),
                  Positioned(
                    child: Text(
                      'Gaming PC',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    top: 0,
                    right: 10,
                    left: 145,
                  ),
                  Positioned(
                      bottom: 40,
                      left: 140,
                      right: 10,
                      child: Row(
                        children: [
                          Icon(
                            Icons.star_outlined,
                            color: Colors.yellow,
                          ),
                          Text('5.0 (23 Reviews)'),
                        ],
                      )),
                  Positioned(
                      bottom: 20,
                      left: 150,
                      right: 10,
                      child: Row(
                        children: [
                          Text('20 Pieces\t\t'),
                          Text(
                            '\$90',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.purple,
                                fontSize: 18),
                          )
                        ],
                      )),
                  Positioned(
                    bottom: 0,
                    left: 150,
                    child: Text('Quantity: 1'),
                  )
                ],
              ),
            ),
          ),
          //For BackLit Keyboard
          Container(
            height: 120,
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Card(
              // elevation: 5,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    bottom: 0,
                    child: Container(
                      child: Image.asset(
                        'assets/backlitkeyboard.jpg',
                        width: 120,
                        height: 120,
                      ),
                    ),
                  ),
                  Positioned(
                    child: Text(
                      'Backlit Keyboard',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    top: 0,
                    right: 10,
                    left: 145,
                  ),
                  Positioned(
                      bottom: 40,
                      left: 140,
                      right: 10,
                      child: Row(
                        children: [
                          Icon(
                            Icons.star_outlined,
                            color: Colors.yellow,
                          ),
                          Text('5.0 (23 Reviews)'),
                        ],
                      )),
                  Positioned(
                      bottom: 20,
                      left: 150,
                      right: 10,
                      child: Row(
                        children: [
                          Text('20 Pieces\t\t'),
                          Text(
                            '\$90',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.purple,
                                fontSize: 18),
                          )
                        ],
                      )),
                  Positioned(
                    bottom: 0,
                    left: 150,
                    child: Text('Quantity: 1'),
                  )
                ],
              ),
            ),
          ),
          //For Mercedes
          Container(
            height: 120,
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Card(
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    bottom: 0,
                    child: Container(
                      child: Image.asset(
                        'assets/mercedes.jpeg',
                        width: 120,
                        height: 120,
                      ),
                    ),
                  ),
                  Positioned(
                    child: Text(
                      'Mercedes',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    top: 0,
                    right: 10,
                    left: 145,
                  ),
                  Positioned(
                      bottom: 40,
                      left: 140,
                      right: 10,
                      child: Row(
                        children: [
                          Icon(
                            Icons.star_outlined,
                            color: Colors.yellow,
                          ),
                          Text('5.0 (23 Reviews)'),
                        ],
                      )),
                  Positioned(
                      bottom: 20,
                      left: 150,
                      right: 10,
                      child: Row(
                        children: [
                          Text('20 Pieces\t\t'),
                          Text(
                            '\$90',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.purple,
                                fontSize: 18),
                          )
                        ],
                      )),
                  Positioned(
                    bottom: 0,
                    left: 150,
                    child: Text('Quantity: 1'),
                  )
                ],
              ),
            ),
          ),
          //For Mutton
          Container(
            height: 120,
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Card(
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    bottom: 0,
                    child: Container(
                      child: Image.asset(
                        'assets/mutton.jpg',
                        width: 120,
                        height: 120,
                      ),
                    ),
                  ),
                  Positioned(
                    child: Text(
                      'Mutton',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    top: 0,
                    right: 10,
                    left: 145,
                  ),
                  Positioned(
                      bottom: 40,
                      left: 140,
                      right: 10,
                      child: Row(
                        children: [
                          Icon(
                            Icons.star_outlined,
                            color: Colors.yellow,
                          ),
                          Text('5.0 (23 Reviews)'),
                        ],
                      )),
                  Positioned(
                      bottom: 20,
                      left: 150,
                      right: 10,
                      child: Row(
                        children: [
                          Text('20 Pieces\t\t'),
                          Text(
                            '\$90',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.purple,
                                fontSize: 18),
                          )
                        ],
                      )),
                  Positioned(
                    bottom: 0,
                    left: 150,
                    child: Text('Quantity: 1'),
                  )
                ],
              ),
            ),
          ),
          //For Roadster
          Container(
            height: 120,
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Card(
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    bottom: 0,
                    child: Container(
                      child: Image.asset(
                        'assets/roadster.jpg',
                        width: 120,
                        height: 120,
                      ),
                    ),
                  ),
                  Positioned(
                    child: Text(
                      'Roadster',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    top: 0,
                    right: 10,
                    left: 145,
                  ),
                  Positioned(
                      bottom: 40,
                      left: 140,
                      right: 10,
                      child: Row(
                        children: [
                          Icon(
                            Icons.star_outlined,
                            color: Colors.yellow,
                          ),
                          Text('5.0 (23 Reviews)'),
                        ],
                      )),
                  Positioned(
                      bottom: 20,
                      left: 150,
                      right: 10,
                      child: Row(
                        children: [
                          Text('20 Pieces\t\t'),
                          Text(
                            '\$90',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.purple,
                                fontSize: 18),
                          )
                        ],
                      )),
                  Positioned(
                    bottom: 0,
                    left: 150,
                    child: Text('Quantity: 1'),
                  )
                ],
              ),
            ),
          ),
          //For Royal Field
          Container(
            height: 120,
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Card(
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    bottom: 0,
                    child: Container(
                      child: Image.asset(
                        'assets/royalfield.jpg',
                        width: 120,
                        height: 120,
                      ),
                    ),
                  ),
                  Positioned(
                    child: Text(
                      'Royal Field',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    top: 0,
                    right: 10,
                    left: 145,
                  ),
                  Positioned(
                      bottom: 40,
                      left: 140,
                      right: 10,
                      child: Row(
                        children: [
                          Icon(
                            Icons.star_outlined,
                            color: Colors.yellow,
                          ),
                          Text('5.0 (23 Reviews)'),
                        ],
                      )),
                  Positioned(
                      bottom: 20,
                      left: 150,
                      right: 10,
                      child: Row(
                        children: [
                          Text('20 Pieces\t\t'),
                          Text(
                            '\$90',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.purple,
                                fontSize: 18),
                          )
                        ],
                      )),
                  Positioned(
                    bottom: 0,
                    left: 150,
                    child: Text('Quantity: 1'),
                  )
                ],
              ),
            ),
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.only(left: 100, bottom: 10),
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => History()),
                      );
                    },
                    child: Text('History'),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.indigo,
                    )),
              ),
              Container(
                padding: EdgeInsets.only(left: 10, bottom: 10),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Account()));
                  },
                  child: Text('Account Info'),
                  style: ElevatedButton.styleFrom(primary: Colors.indigo),
                ),
              )
            ],
          )
        ])));
  }
}
