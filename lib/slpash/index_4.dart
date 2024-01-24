import 'package:demo_4/Home/index.dart';
import 'package:demo_4/slpash/index_1.dart';
import 'package:flutter/material.dart';

class index_4 extends StatefulWidget {
  const index_4({super.key});

  @override
  State<index_4> createState() => _index_4State();
}

class _index_4State extends State<index_4> {
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
                  child: Image.asset('assets/Rectangle4268.png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(25),
                child: Text(
                  'Phân tích dữ liệu phả hệ',
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
                  child: Image.asset('assets/Rectangle 23777 (1).png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 34, left: 15, right: 15),
                child: Text(
                  'Phần mềm có thể phân tích dữ liệu gia phả để đưa ra các thống kê và trực quan hóa dữ liệu. Hiểu rõ hơn về mối quan hệ trong gia đình của họ và có cái nhìn tổng quan về lịch sử gia đình.',
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

                      width: 5,
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
                      width: 33,
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
                child: Column(
                  children: [
                    GestureDetector(
                      child: Container(
                        width: 327,
                        height: 53,
                        decoration: BoxDecoration(
                            color: Color(0xFFE4A11B),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Center(child: Text(
                          'Bắt đầu',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0.11,
                          ),
                        )),
                      ),
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => index()));
                      },
                    ),
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
