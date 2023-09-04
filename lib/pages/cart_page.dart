import 'package:flutter/material.dart';
import 'package:shop_design/widgets/cart_app_bar.dart';
import 'package:shop_design/widgets/cart_bottom_navbar.dart';
import 'package:shop_design/widgets/cart_items_sample.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: ListView(
        children:  [
          const   CartAppBar(),
          Container(
            height: 700,
            padding: const EdgeInsets.only(top: 15),
            decoration: const BoxDecoration(
              color: Color(0xFFEDECF2),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(35),
                topRight:  Radius.circular(35),

                
              )
            ),

            child:  Column(
              children: [
                 const CartItemSamples(),
                 Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                 margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 15),
                 padding: const EdgeInsets.all(10), 
                 child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                      child: const Icon(
                        Icons.add,
                        color: Colors.white,
                      ),

                      
                    ),

                   const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child:  Text(
                        "Add Coupon Code",
                        style: TextStyle(
                          color:   Color(0xFF4C53A5),
                          fontWeight: FontWeight.bold,
                          fontSize: 16
                        ),
                      ),
                    ),
                    
                  ],
                 ),
                 ),
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: const CartBottomNavigation(),
    );
  }
}