import 'package:flutter/material.dart';


class OrderScreen extends StatelessWidget {
  const OrderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[100],
      child: Container(
        margin: const EdgeInsets.all(20),
        child: const Column(
          children: [
             SizedBox(
              height: 40,
            ),
             Align(
              alignment: Alignment.topLeft,
              child: Text(
                "My Orders",
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
            ),
             SizedBox(
              height: 30,
            ),
            Center(
              child: Column(
                children: [
                  // Image.asset(
                  //   "assets/purchase-order.png",
                  //   height: 100,
                  //   width: 100,
                  // ),
                  const SizedBox(
                    height: 5,
                  ),
                   Center(
                     child: Text(
                      "No Order",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                                     ),
                   ),
                   SizedBox(
                    height: 2,
                  ),
                   Text("When you place an order, they will appear here")
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
