import 'package:flutter/material.dart';

class MyCart extends StatelessWidget {
  const MyCart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Row(
              children: [
                Container(
                  child: InkWell(
                    child: Icon(Icons.arrow_back, size: 40),
                    onTap: () {
                      Navigator.of(context).pop();
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 115),
                  child: Container(
                    child: Text('My Cart', style: TextStyle(fontSize: 25)),
                  ),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 18, top: 15),
                child: Container(
                  height: 140,
                  width: width * 0.9,
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(11)),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 11, right: 11, top: 19, bottom: 17),
                            child: Container(
                              height: 100,
                              width: 120,
                              decoration: BoxDecoration(
                                  color: Colors.green[100],
                                  borderRadius: BorderRadius.circular(11)),
                              child: Container(
                                child: Padding(
                                  padding:
                                  const EdgeInsets.only(top: 2, bottom: 2),
                                  child: Container(
                                      child: Image.asset(
                                          'assets/Images/Noise-colorFit-Qube.webp')),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 1, right: 6, top: 18),
                            child: Text(
                              'Noise Color Fit  \nQube',
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 1, right: 6, top: 14),
                            child: Row(
                              children: [
                                Icon(Icons.currency_rupee),
                                Text(
                                  '4,500',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 4, right: 6, top: 18),
                            child: Row(
                              children: [
                                Text(
                                  'Size : M',
                                  style: TextStyle(fontSize: 15),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 18),
                            child: Container(
                              height: 35,
                              width: 70,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.orange),
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(8)),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 12),
                                    child: Text('-',
                                        style: TextStyle(
                                            fontSize: 25,
                                            color: Colors.orange)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 5, right: 5),
                                    child: Text('1',
                                        style: TextStyle(fontSize: 25)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 5),
                                    child: Text('+',
                                        style: TextStyle(
                                            fontSize: 25,
                                            color: Colors.orange)),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 18, top: 30),
                child: Container(
                  height: 140,
                  width: width * 0.9,
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(11)),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 11, right: 11, top: 19, bottom: 17),
                            child: Container(
                              height: 100,
                              width: 120,
                              decoration: BoxDecoration(
                                  color: Colors.red[100],
                                  borderRadius: BorderRadius.circular(11)),
                              child: Container(
                                child: Padding(
                                  padding:
                                  const EdgeInsets.only(top: 2, bottom: 2),
                                  child: Container(
                                      child: Image.asset(
                                          'assets/Images/Boat_Head_Phone-removebg-preview.png')),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 1, right: 6, top: 18),
                            child: Text(
                              'Boat_Head_Phone',
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 1, right: 6, top: 14),
                            child: Row(
                              children: [
                                Icon(Icons.currency_rupee),
                                Text(
                                  '4,500',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 4, right: 6, top: 18),
                            child: Row(
                              children: [
                                Text(
                                  'Size : 35',
                                  style: TextStyle(fontSize: 15),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 18),
                            child: Container(
                              height: 35,
                              width: 70,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.orange),
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(8)),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 12),
                                    child: Text('-',
                                        style: TextStyle(
                                            fontSize: 25,
                                            color: Colors.orange)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 5, right: 5),
                                    child: Text('1',
                                        style: TextStyle(fontSize: 25)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 5),
                                    child: Text('+',
                                        style: TextStyle(
                                            fontSize: 25,
                                            color: Colors.orange)),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 18, top: 15,),
                child: Container(
                  height: 140,
                  width: width * 0.9,
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(11)),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 11, right: 11, top: 19, bottom: 17),
                            child: Container(
                              height: 100,
                              width: 120,
                              decoration: BoxDecoration(
                                  color: Colors.blueGrey[100],
                                  borderRadius: BorderRadius.circular(11)),
                              child: Container(
                                child: Padding(
                                  padding:
                                  const EdgeInsets.only(top: 2, bottom: 2),
                                  child: Container(
                                      child: Image.asset(
                                          'assets/Images/minimalist-line-art-men-t-shirt-white-removebg-preview.png')),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 1, right: 6, top: 18),
                            child: Text(
                              'Men\'s t-shirt         ',
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 1, right: 6, top: 14),
                            child: Row(
                              children: [
                                Icon(Icons.currency_rupee),
                                Text(
                                  '4,500',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 4, right: 6, top: 18),
                            child: Row(
                              children: [
                                Text(
                                  'Size : 5',
                                  style: TextStyle(fontSize: 15),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 18),
                            child: Container(
                              height: 35,
                              width: 70,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.orange),
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(8)),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 12),
                                    child: Text('-',
                                        style: TextStyle(
                                            fontSize: 25,
                                            color: Colors.orange)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 5, right: 5),
                                    child: Text('1',
                                        style: TextStyle(fontSize: 25)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 5),
                                    child: Text('+',
                                        style: TextStyle(
                                            fontSize: 25,
                                            color: Colors.orange)),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 18, top: 15),
                child: Container(
                  height: 140,
                  width: width * 0.9,
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(11)),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 11, right: 11, top: 19, bottom: 17),
                            child: Container(
                              height: 100,
                              width: 120,
                              decoration: BoxDecoration(
                                  color: Colors.brown[100],
                                  borderRadius: BorderRadius.circular(11)),
                              child: Container(
                                child: Padding(
                                  padding:
                                  const EdgeInsets.only(top: 2, bottom: 2),
                                  child: Container(
                                      child: Image.asset(
                                          'assets/Images/sport-shoes-removebg-preview.png')),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 1, right: 6, top: 18),
                            child: Text(
                              'Sport Shoes     ',
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 1, right: 6, top: 14),
                            child: Row(
                              children: [
                                Icon(Icons.currency_rupee),
                                Text(
                                  '4,500',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 4, right: 6, top: 18),
                            child: Row(
                              children: [
                                Text(
                                  'Size : 42',
                                  style: TextStyle(fontSize: 15),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 18),
                            child: Container(
                              height: 35,
                              width: 70,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.orange),
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(8)),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 12),
                                    child: Text('-',
                                        style: TextStyle(
                                            fontSize: 25,
                                            color: Colors.orange)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 5, right: 5),
                                    child: Text('1',
                                        style: TextStyle(fontSize: 25)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 5),
                                    child: Text('+',
                                        style: TextStyle(
                                            fontSize: 25,
                                            color: Colors.orange)),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 18, top: 35,right: 18),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Total',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                Row(
                  children: [
                    Icon(Icons.currency_rupee,size: 25,color: Colors.deepOrangeAccent,),
                    Text('180,000',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.deepOrangeAccent),),
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 18, top: 20,right: 18),
            child: Row(
              children: [
                Container(
                  height: 55,
                  width: width*0.9,
                  decoration: BoxDecoration(color: Colors.deepOrangeAccent,borderRadius: BorderRadius.circular(8)),
                  child: Center(
                    child: Text('Buy Now',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white)),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
