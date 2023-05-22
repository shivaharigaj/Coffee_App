import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import '../home_screen.dart';
import 'nevigation_items/more_screen.dart';
import 'nevigation_items/order_screen.dart';

class NavigationBars extends StatefulWidget {
  

  @override
  State<NavigationBars> createState() => _NavigationBarsState();
}

class _NavigationBarsState extends State<NavigationBars> {
  int _selectedIndex = 0;

  final _widgetOptions = <Widget>[
    HomeScreen(),
    const OrderScreen(),
    const MoreScreen()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              blurRadius: 50,
              color: Colors.black.withOpacity(.1),
            )
          ],
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8),
            child: GNav(
              rippleColor: Colors.grey[300]!,
              hoverColor: Colors.grey[100]!,
              gap: 8,
              activeColor: Colors.black,
              iconSize: 24,
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
              duration: const Duration(milliseconds: 400),
              tabBackgroundColor: Colors.grey[100]!,
              color: Colors.black,
              tabs: const [
                GButton(
                  icon: Icons.home,
                  text: "Home",
                ),
                GButton(
                  icon: Icons.ballot_sharp,
                  text: "Order",
                ),
                
                GButton(
                  icon: Icons.menu_rounded,
                  text: "More",
                )
              ],
              selectedIndex: _selectedIndex,
              onTabChange: (index) {
                setState(() {
                  _selectedIndex = index;
                });
              },
            ),
          ),
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 6, 41, 69),
      floatingActionButton: InkWell(
        child: FloatingActionButton.extended(
          elevation: 10.0,
          focusColor: Colors.black,
          backgroundColor: Colors.indigo,
           
          icon: const Icon(
            Icons.add_shopping_cart_rounded,
            color: Colors.black,
          ),
          label: const Text(
              "Cart",
              style: TextStyle(color: Colors.black, fontSize: 24),
            ), 
            onPressed: () {
              
        
          }
          ),
      ),
    );
  }
}
