
import 'package:flutter/material.dart';

class CartBottomNavigation extends StatelessWidget {
  const CartBottomNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
        height: 130,
        child: Column(
          
            
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [

           const  Row(
                 children: [
            Text(
              "Total:",
              style: TextStyle(
                color:   Color(0xFF4C53A5),
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),


           Text(
              "\$250",
              style: TextStyle(
                color:   Color(0xFF4C53A5),
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
                 ]),
                 Container(

alignment: Alignment.center,
height: 50,
decoration: BoxDecoration(
   color:  const  Color(0xFF4C53A5),   
   borderRadius: BorderRadius.circular(20),
),
  child: const Text(
              "Check out",
              style: TextStyle(
                color:   Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
                 ),

          ],
        ),
      ),
    );
  }
}