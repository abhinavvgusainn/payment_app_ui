import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Home extends StatefulWidget {
  Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 0, 89, 253),
        title: Text(
          'My Cards',
          style: TextStyle(fontSize: 25),
        ),
        elevation: 0,
      ),
      backgroundColor: Color.fromARGB(255, 0, 89, 253),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              FilledButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStatePropertyAll<Color>(Colors.white70),
                  foregroundColor:
                      MaterialStatePropertyAll<Color>(Colors.black),
                ),
                child: Text(
                  'Debit * 1963',
                  style: TextStyle(fontSize: 15),
                ),
              ),
              FilledButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStatePropertyAll<Color>(Colors.white70),
                  foregroundColor:
                      MaterialStatePropertyAll<Color>(Colors.black),
                ),
                child: Text(
                  'Debit * 1822',
                  style: TextStyle(fontSize: 15),
                ),
              ),
              FilledButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStatePropertyAll<Color>(Colors.white70),
                  foregroundColor:
                      MaterialStatePropertyAll<Color>(Colors.black),
                ),
                child: Text(
                  'Credit * 1489',
                  style: TextStyle(fontSize: 15),
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Container(
            padding: EdgeInsets.all(25),
            child: Container(
              height: 270,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Color.fromARGB(255, 248, 168, 168),
                      Color.fromARGB(255, 255, 176, 184),
                      Colors.red.shade200
                    ],
                  ),
                  borderRadius: BorderRadius.circular(18)),
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(24),
                    child: Positioned(
                      child: SvgPicture.asset('image/circle.svg',
                          height: 38, width: 38, color: Colors.white),
                    ),
                  ),
                  Positioned(
                    left: 20,
                    top: 130,
                    child: Text(
                      '\$72,983.73',
                      style: TextStyle(
                          fontSize: 50,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 1.3,
                          color: Colors.white),
                    ),
                  ),
                  Positioned(
                    left: 20,
                    top: 210,
                    child: Text(
                      'xxxx xxxx xxxx 1963',
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w400,
                          color: Colors.white),
                    ),
                  ),
                  Positioned(
                    top: 100,
                    left: 350,
                    child: Container(
                      height: 170,
                      width: 7,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.white.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 10,
                              offset: Offset(5, -3)),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 310,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(topLeft: Radius.circular(25)),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      Text(
                        'Operations',
                        style: TextStyle(
                            fontSize: 35, fontWeight: FontWeight.w500),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 40 * 3),
                        child: Row(
                          children: [
                            Text(
                              'See Details',
                              style: TextStyle(
                                  color: Colors.blueAccent,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500),
                            ),
                            Image.asset(
                              'image/arrow.png',
                              color: Colors.blueAccent,
                              height: 35,
                              width: 35,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    OutlinedButton(
                      onPressed: () {},
                      child: Text(
                        'Day',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    OutlinedButton(
                      onPressed: () {},
                      child: Text(
                        'Week',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    OutlinedButton(
                      onPressed: () {},
                      child: Text(
                        'Month',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    OutlinedButton(
                      onPressed: () {},
                      child: Text(
                        'Year',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    OutlinedButton(
                      onPressed: () {},
                      child: Icon(
                        Icons.calendar_today,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Text(
                            '\$955',
                            style: TextStyle(
                                fontSize: 35, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Income +',
                            style: TextStyle(
                                color: Colors.blueAccent,
                                fontSize: 20,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 70,
                        width: 955 * 0.21,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              Colors.blue.shade100,
                              Colors.blue.shade200
                            ],
                          ),
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(25),
                            bottomRight: Radius.circular(25),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Text(
                            '\$744',
                            style: TextStyle(
                                fontSize: 35, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Expenses -',
                            style: TextStyle(
                                color: Colors.red,
                                fontSize: 20,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 70,
                        width: 744 * 0.21,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [Colors.red.shade100, Colors.red.shade200],
                          ),
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(25),
                            bottomRight: Radius.circular(25),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          NavigationBar(
            destinations: [
              NavigationDestination(icon: Icon(Icons.home), label: 'Home'),
              NavigationDestination(
                  icon: Icon(Icons.card_membership), label: 'My Cards'),
              NavigationDestination(icon: Icon(Icons.person), label: 'Account')
            ],
            selectedIndex: _index,
            onDestinationSelected: (index) {
              _index = index;
              setState(() {});
            },
          ),
        ],
      ),
    );
  }
}
