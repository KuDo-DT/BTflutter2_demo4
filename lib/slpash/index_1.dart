import 'package:demo_4/slpash/index_2.dart';
import 'package:flutter/material.dart';
class index_1 extends StatefulWidget {
  const index_1({super.key});

  @override
  State<index_1> createState() => _index_1State();
}

class _index_1State extends State<index_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 150),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 150,),
                GestureDetector(
                  child: Container(
                    width: 230,
                    height: 280,
                    child: Image.asset('assets/2222.png'),
                  ),
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => index_2()));
                  },
                ),
                SizedBox(height: 250,),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Text(
                    'Chào mừng bạn đến với FamilyTree',
                    style: TextStyle(
                      color: Color(0x77181212),
                      fontSize: 14,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w400,
                      height: 0.11,
                      letterSpacing: -0.42,
                    ),
                  ),
                )
              ],
            ),

          )
        ],
      ),
    );
  }
}
