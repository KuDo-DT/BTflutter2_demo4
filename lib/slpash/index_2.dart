import 'package:demo_4/slpash/index_1.dart';
import 'package:demo_4/slpash/index_3.dart';
import 'package:flutter/material.dart';

class index_2 extends StatefulWidget {
  const index_2({super.key});

  @override
  State<index_2> createState() => _index_2State();
}

class _index_2State extends State<index_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                width: 430,
                height: 352,
                color: Color(0xFFF6C156),
                child:
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: Image.asset('assets/Take Away-pana1.png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(25),
                child: Text(
                  'Tạo và quản lý cây phả hệ',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF464647),
                    fontSize: 28,
                    fontFamily: 'Manrope',
                    fontWeight: FontWeight.w700,
                    height: 0,
                    letterSpacing: -1.26,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 158, right: 158, top: 27),
                child: Container(
                  width: 40,
                  height: 42,
                  child: Image.asset('assets/Rectangle23777.png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 34, left: 15, right: 15),
                child: Text(
                  'Lập sơ đồ gia phả của dòng họ, bao gồm các thông tin về các thành viên trong gia đình và mối quan hệ trong dòng họ. ',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFFA4A2A2),
                    fontSize: 14,
                    fontFamily: 'Manrope',
                    fontWeight: FontWeight.w500,

                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 150),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(

                      width: 33,
                      height: 5,
                      decoration: BoxDecoration(
                        color: Color(0xFFE4A11B),
                        borderRadius: BorderRadius.circular(3),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 3, left: 3),
                      width: 5,
                      height: 5,
                      decoration: BoxDecoration(
                        color: Color(0xFFE4A11B),
                        borderRadius: BorderRadius.circular(3),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 3),
                      width: 5,
                      height: 5,
                      decoration: BoxDecoration(
                        color: Color(0xFFE4A11B),
                        borderRadius: BorderRadius.circular(3),
                      ),
                    ),
                    Container(
                      width: 5,
                      height: 5,
                      decoration: BoxDecoration(
                        color: Color(0xFFE4A11B),
                        borderRadius: BorderRadius.circular(3),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 60, left: 16, right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(
                      onPressed: () {
                        setState(() {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => index_1()));
                        });
                      },
                      child: Text(
                        'Bỏ qua',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFFE4A11B),
                          fontSize: 15,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          height: 0.11,
                          letterSpacing: 0.20,
                        ),
                      ),
                    ),
                    GestureDetector(
                      child: Container(
                        width: 62,
                        height: 62,
                        decoration: BoxDecoration(
                          color: Color(0xFFE4A11B),
                          borderRadius: BorderRadius.circular(50)
                        ),
                        child: Center(child: Icon(Icons.arrow_forward, size: 20, color: Colors.white,)),
                      ),
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => index_3()));
                      },
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
