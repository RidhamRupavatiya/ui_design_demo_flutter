import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:ui_design_sample/my_cart_Page.dart';
import 'package:ui_design_sample/noise_color_fit_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    int currentIndex = 0;
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.deepOrangeAccent,
        index: currentIndex,
        items:[
          Icon(Icons.home),
          Icon(Icons.heart_broken),
          InkWell(
            child: Icon(Icons.shopping_cart_sharp),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: ((context) {
                return MyCart();
              })));
            },
          ),
          Icon(Icons.account_circle_outlined),
        ],
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  top: 40, left: 15, right: 15, bottom: 17),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                        child: Icon(Icons.menu, color: Colors.black),
                        backgroundColor: Colors.grey[200]),
                    CircleAvatar(
                        child: Icon(
                          Icons.search,
                          color: Colors.black,
                        ),
                        backgroundColor: Colors.grey[200]),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18, right: 15, bottom: 14),
              child: Row(children: [
                Expanded(
                  child: Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              'Hello Fola',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 25),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 3),
                              child: Icon(
                                Icons.waving_hand,
                                color: Colors.amber,
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 6),
                          child: Row(
                            children: [
                              Text(
                                'Let\'s Start Shoppng!',
                                style: TextStyle(fontSize: 12),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ]),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 15, top: 5, right: 15),
                child: Row(
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16.2),
                      ),
                      color: Color(0xbbff4D13),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.all(20),
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '20% OFF DURING THE \nWEEKEND',
                                    style: TextStyle(
                                        fontSize: 22,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: InkWell(
                                  child: Container(
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(16),
                                        color: Colors.white),
                                    height: 33,
                                    width: 95,
                                    child: Text(
                                      'Get Now',
                                      style: TextStyle(fontSize: 15),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                child: Image.asset(
                                  'assets/Images/shoping-bag-removebg-preview.png',
                                  height: 150,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.all(10),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16.2),
                      ),
                      color: const Color(0xf00048ff),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.all(20),
                                child: const Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '20% OFF DURING THE \nWEEKEDN',
                                    style: TextStyle(
                                        fontSize: 22,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: InkWell(
                                  child: Container(
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(16),
                                        color: Colors.white),
                                    height: 33,
                                    width: 95,
                                    child: Text(
                                      'Get Now',
                                      style: TextStyle(fontSize: 15),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                child: Image.asset(
                                  'assets/Images/shoping-bag-removebg-preview.png',
                                  height: 150,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16.2),
                      ),
                      color: const Color(0xff56e504),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.all(20),
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '20% OFF DURING THE \nWEEKEDN',
                                    style: TextStyle(
                                        fontSize: 22,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: InkWell(
                                  child: Container(
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(16),
                                        color: Colors.white),
                                    height: 33,
                                    width: 95,
                                    child: Text(
                                      'Get Now',
                                      style: TextStyle(fontSize: 15),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                child: Image.asset(
                                  'assets/Images/shoping-bag-removebg-preview.png',
                                  height: 150,
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
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 18, right: 18, top: 5, bottom: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Top Categories',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'See All',
                        style: TextStyle(color: Colors.orange),
                      ))
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(18, 5, 18, 5),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 5, right: 10),
                      child: Container(
                          height: 55,
                          width: 55,
                          child: Icon(Icons.watch),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Color(0xFFDCDCDC))),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 12, right: 12, top: 5),
                      child: Container(
                          height: 55,
                          width: 55,
                          child: Icon(Icons.shield_moon_sharp),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Color(0xFFDCDCDC))),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 12, right: 12, top: 5),
                      child: Container(
                          height: 55,
                          width: 55,
                          child: Icon(Icons.shopping_bag),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Color(0xFFDCDCDC))),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 12, right: 12, top: 5),
                      child: Container(
                          height: 55,
                          width: 55,
                          child: Icon(Icons.shop),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Color(0xFFDCDCDC))),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 12, right: 12, top: 5),
                      child: Container(
                          height: 55,
                          width: 55,
                          child: Icon(Icons.shop_2),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Color(0xFFDCDCDC))),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12, top: 5),
                      child: Container(
                          height: 55,
                          width: 55,
                          child: Icon(Icons.share_arrival_time),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Color(0xFFDCDCDC))),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 18, top: 15, right: 18, bottom: 5),
              child: Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 6),
                        child: InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) {
                                return NoiseColorFit();
                              },
                            ));
                          },
                          child: Container(
                            height: 220,
                            width: 180,
                            decoration: BoxDecoration(
                                color: Colors.grey[200],
                                borderRadius: BorderRadius.circular(6)),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 25, top: 7),
                                      child: Text('50% OFF'),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          right: 15, top: 6),
                                      child: Icon(Icons.heart_broken_sharp),
                                    ),
                                  ],
                                ),
                                Center(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset(
                                        'assets/Images/Noise-colorFit-Qube.webp',
                                        width: 125,
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 15, right: 15, top: 4),
                                  child: Row(children: [
                                    Text('Noise Color Fit \nQube SmartWatch')
                                  ]),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 15, right: 15, top: 4),
                                  child: Row(children: [
                                    Icon(Icons.currency_rupee),
                                    Text('4,500',
                                        style: TextStyle(fontSize: 17)),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 15),
                                      child: Text(
                                        '5,500',
                                        style: TextStyle(
                                            fontSize: 12,
                                            decoration:
                                                TextDecoration.lineThrough),
                                      ),
                                    ),
                                  ]),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 6),
                        child: Container(
                          height: 220,
                          width: 180,
                          decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(6)),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(left: 25, top: 7),
                                    child: Text('50% OFF'),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 15, top: 7),
                                    child: Icon(Icons.heart_broken_sharp),
                                  ),
                                ],
                              ),
                              Center(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'assets/Images/boatXtend_RTL-removebg-preview.png',
                                      width: 125,
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 15, right: 15, top: 4),
                                child: Row(children: [
                                  Text('BoatXtend RTL \nSmart Watch')
                                ]),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 15, right: 15, top: 4),
                                child: Row(children: [
                                  Icon(Icons.currency_rupee),
                                  Text('5,500', style: TextStyle(fontSize: 17)),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 25),
                                    child: Text(
                                      '5,500',
                                      style: TextStyle(
                                          fontSize: 12,
                                          decoration:
                                              TextDecoration.lineThrough),
                                    ),
                                  ),
                                ]),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 18, top: 15, right: 18, bottom: 5),
              child: Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 6),
                        child: Container(
                          height: 220,
                          width: 180,
                          decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(6)),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(left: 25, top: 7),
                                    child: Text('50% OFF'),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 15, top: 7),
                                    child: Icon(Icons.heart_broken_sharp),
                                  ),
                                ],
                              ),
                              Center(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'assets/Images/SmWatch-1-removebg-preview.png',
                                      width: 125,
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 15, right: 15, top: 4),
                                child: Row(children: [
                                  Text('Redmi Note 4 \nSmart Watch')
                                ]),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 15, right: 15, top: 4),
                                child: Row(children: [
                                  Icon(Icons.currency_rupee),
                                  Text('6,500', style: TextStyle(fontSize: 17)),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 25),
                                    child: Text(
                                      '7,500',
                                      style: TextStyle(
                                          fontSize: 12,
                                          decoration:
                                              TextDecoration.lineThrough),
                                    ),
                                  ),
                                ]),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 6),
                        child: Container(
                          height: 220,
                          width: 180,
                          decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(6)),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(left: 25, top: 7),
                                    child: Text('50% OFF'),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 15, top: 7),
                                    child: Icon(Icons.heart_broken_sharp),
                                  ),
                                ],
                              ),
                              Center(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'assets/Images/SW1_Pro_Smart_Watch-removebg-preview.png',
                                      width: 125,
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 15, right: 15, top: 4),
                                child: Row(
                                    children: [Text('SW1 Pro \nSmart Watch')]),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 15, right: 15, top: 4),
                                child: Row(children: [
                                  Icon(Icons.currency_rupee),
                                  Text('4,500', style: TextStyle(fontSize: 17)),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 25),
                                    child: Text(
                                      '5,500',
                                      style: TextStyle(
                                          fontSize: 12,
                                          decoration:
                                              TextDecoration.lineThrough),
                                    ),
                                  ),
                                ]),
                              ),
                            ],
                          ),
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
