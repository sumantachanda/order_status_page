import 'package:flutter/material.dart';
import 'package:order_status_page/order_status_fullPage.dart';


class order_status_page extends StatefulWidget {
  @override
  _order_status_pageState createState() => _order_status_pageState();
}

class _order_status_pageState extends State<order_status_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffe0e0e0),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [Order_status_fullPage()],
            ),
          ),
        ),
      ),
    );
  }
}
