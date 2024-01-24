import 'package:flutter/material.dart';

class container extends StatefulWidget {
  const container({super.key});

  @override
  State<container> createState() => _containerState();
}

class _containerState extends State<container> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 14, left: 20, right: 20),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Khám phá Gia tộc',
                style: TextStyle(
                  color: Color(0xFF130737),
                  fontSize: 14,
                  fontFamily: 'Manrope',
                  fontWeight: FontWeight.w700,
                  height: 0.11,
                ),
              ),
              Text(
                'Xem thêm >',
                textAlign: TextAlign.right,
                style: TextStyle(
                  color: Color(0xFFCC5237),
                  fontSize: 12,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              )
            ],
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 173,
                height: 234,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5.0,
                      blurRadius: 7.0,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Column(
                  // mainAxisSize: MainAxisSize.min,
                  // mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(11),
                      child: Image.asset('assets/Rectangle1.png'),
                    ),
                    SizedBox(height: 10,),
                    Text(
                      'Phạm Nguyễn Anh Đường',
                      maxLines: 2,
                      style: TextStyle(
                        color: Color(0xFF464647),
                        fontSize: 13,
                        fontFamily: 'Manrope',
                        fontWeight: FontWeight.w700,
                        height: 0.12
                      ),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 5),
                            width:20,
                              height: 19,
                              child: Image.network('https://cdn-icons-png.flaticon.com/512/4807/4807598.png')),
                          Text(
                            '160 thành viên',
                            style: TextStyle(
                              color: Color(0xFF7F7F7F),
                              fontSize: 12,
                              fontFamily: 'Manrope',
                              fontWeight: FontWeight.w400,

                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 5,),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 5),
                              width: 20,
                              height: 19,
                              child: Image.network('https://cdn-icons-png.flaticon.com/512/7708/7708556.png')),
                          Text(
                            'Hưng Nguyên, Nghệ An, \n Việt Nam',
                            style: TextStyle(
                              color: Color(0xFF7F7F7F),
                              fontSize: 11,
                              fontFamily: 'Manrope',
                              fontWeight: FontWeight.w500,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                )
              ),
              SizedBox(width: 10,),
              Container(
                  width: 173,
                  height: 234,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5.0,
                        blurRadius: 7.0,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(11),
                        child: Image.asset('assets/Rectangle4.png'),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        'Tộc Nguyễn Văn ',
                        style: TextStyle(
                          color: Color(0xFF464647),
                          fontSize: 13,
                          fontFamily: 'Manrope',
                          fontWeight: FontWeight.w700,
                          height: 0.10,
                        ),
                      ),
                      SizedBox(height: 10,),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Row(
                          children: [
                            Container(
                                margin: EdgeInsets.only(right: 5),
                                width:20,
                                height: 19,
                                child: Image.network('https://cdn-icons-png.flaticon.com/512/4807/4807598.png')),
                            Text(
                              '180 thành viên',
                              style: TextStyle(
                                color: Color(0xFF7F7F7F),
                                fontSize: 12,
                                fontFamily: 'Manrope',
                                fontWeight: FontWeight.w400,

                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 5,),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Row(
                          children: [
                            Container(
                                margin: EdgeInsets.only(right: 5),
                                width: 20,
                                height: 19,
                                child: Image.network('https://cdn-icons-png.flaticon.com/512/7708/7708556.png')),
                            Text(
                              'Hưng Nguyên, Nghệ An, \n Việt Nam',
                              style: TextStyle(
                                color: Color(0xFF7F7F7F),
                                fontSize: 11,
                                fontFamily: 'Manrope',
                                fontWeight: FontWeight.w500,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  )
              ),
            ],
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                  width: 173,
                  height: 234,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5.0,
                        blurRadius: 7.0,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Column(
                    // mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(11),
                        child: Image.asset('assets/Rectangle3.png'),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        'Dòng họ Nguyễn Đông Tác',
                        style: TextStyle(
                          color: Color(0xFF464647),
                          fontSize: 13,
                          fontFamily: 'Manrope',
                          fontWeight: FontWeight.w700,
                          height: 0.10,
                        ),
                      ),
                      SizedBox(height: 10,),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Row(
                          children: [
                            Container(
                                margin: EdgeInsets.only(right: 5),
                                width:20,
                                height: 19,
                                child: Image.network('https://cdn-icons-png.flaticon.com/512/4807/4807598.png')),
                            Text(
                              '340 thành viên',
                              style: TextStyle(
                                color: Color(0xFF7F7F7F),
                                fontSize: 12,
                                fontFamily: 'Manrope',
                                fontWeight: FontWeight.w400,

                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 5,),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Row(
                          children: [
                            Container(
                                margin: EdgeInsets.only(right: 5),
                                width: 20,
                                height: 19,
                                child: Image.network('https://cdn-icons-png.flaticon.com/512/7708/7708556.png')),
                            Text(
                              'Bình Sơn, Quảng Ngãi, \n Việt Nam',
                              style: TextStyle(
                                color: Color(0xFF7F7F7F),
                                fontSize: 11,
                                fontFamily: 'Manrope',
                                fontWeight: FontWeight.w500,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  )
              ),
              SizedBox(width: 10,),
              Container(
                  width: 173,
                  height: 234,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5.0,
                        blurRadius: 7.0,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Column(
                    // mainAxisSize: MainAxisSize.min,
                    // mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(11),
                        child: Image.asset('assets/Rectangle2.png'),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        'Dòng Họ Lê Quang',
                        style: TextStyle(
                          color: Color(0xFF464647),
                          fontSize: 13,
                          fontFamily: 'Manrope',
                          fontWeight: FontWeight.w700,
                          height: 0.10,
                        ),
                      ),
                      SizedBox(height: 10,),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Row(
                          children: [
                            Container(
                                margin: EdgeInsets.only(right: 5),
                                width:20,
                                height: 19,
                                child: Image.network('https://cdn-icons-png.flaticon.com/512/4807/4807598.png')),
                            Text(
                              '120 thành viên',
                              style: TextStyle(
                                color: Color(0xFF7F7F7F),
                                fontSize: 12,
                                fontFamily: 'Manrope',
                                fontWeight: FontWeight.w400,

                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 5,),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Row(
                          children: [
                            Container(
                                margin: EdgeInsets.only(right: 5),
                                width: 20,
                                height: 19,
                                child: Image.network('https://cdn-icons-png.flaticon.com/512/7708/7708556.png')),
                            Text(
                              'Bình Sơn, Quảng Ngãi, \n Việt Nam',
                              style: TextStyle(
                                color: Color(0xFF7F7F7F),
                                fontSize: 11,
                                fontFamily: 'Manrope',
                                fontWeight: FontWeight.w500,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  )
              ),
            ],
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                  width: 173,
                  height: 234,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5.0,
                        blurRadius: 7.0,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Column(
                    // mainAxisSize: MainAxisSize.min,
                    // mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(11),
                        child: Image.asset('assets/Rectangle3.png'),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        'Dòng họ Nguyễn Đông Tác',
                        style: TextStyle(
                          color: Color(0xFF464647),
                          fontSize: 13,
                          fontFamily: 'Manrope',
                          fontWeight: FontWeight.w700,
                          height: 0.10,
                        ),
                      ),
                      SizedBox(height: 10,),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Row(
                          children: [
                            Container(
                                margin: EdgeInsets.only(right: 5),
                                width:20,
                                height: 19,
                                child: Image.network('https://cdn-icons-png.flaticon.com/512/4807/4807598.png')),
                            Text(
                              '340 thành viên',
                              style: TextStyle(
                                color: Color(0xFF7F7F7F),
                                fontSize: 12,
                                fontFamily: 'Manrope',
                                fontWeight: FontWeight.w400,

                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 5,),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Row(
                          children: [
                            Container(
                                margin: EdgeInsets.only(right: 5),
                                width: 20,
                                height: 19,
                                child: Image.network('https://cdn-icons-png.flaticon.com/512/7708/7708556.png')),
                            Text(
                              'Bình Sơn, Quảng Ngãi, \n Việt Nam',
                              style: TextStyle(
                                color: Color(0xFF7F7F7F),
                                fontSize: 11,
                                fontFamily: 'Manrope',
                                fontWeight: FontWeight.w500,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  )
              ),
              SizedBox(width: 10,),
              Container(
                  width: 173,
                  height: 234,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5.0,
                        blurRadius: 7.0,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Column(
                    // mainAxisSize: MainAxisSize.min,
                    // mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(11),
                        child: Image.asset('assets/Rectangle3.png'),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        'Dòng họ Nguyễn Đông Tác',
                        style: TextStyle(
                          color: Color(0xFF464647),
                          fontSize: 13,
                          fontFamily: 'Manrope',
                          fontWeight: FontWeight.w700,
                          height: 0.10,
                        ),
                      ),
                      SizedBox(height: 10,),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Row(
                          children: [
                            Container(
                                margin: EdgeInsets.only(right: 5),
                                width:20,
                                height: 19,
                                child: Image.network('https://cdn-icons-png.flaticon.com/512/4807/4807598.png')),
                            Text(
                              '340 thành viên',
                              style: TextStyle(
                                color: Color(0xFF7F7F7F),
                                fontSize: 12,
                                fontFamily: 'Manrope',
                                fontWeight: FontWeight.w400,

                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 5,),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Row(
                          children: [
                            Container(
                                margin: EdgeInsets.only(right: 5),
                                width: 20,
                                height: 19,
                                child: Image.network('https://cdn-icons-png.flaticon.com/512/7708/7708556.png')),
                            Text(
                              'Bình Sơn, Quảng Ngãi, \n Việt Nam',
                              style: TextStyle(
                                color: Color(0xFF7F7F7F),
                                fontSize: 11,
                                fontFamily: 'Manrope',
                                fontWeight: FontWeight.w500,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  )
              ),
            ],
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                  width: 173,
                  height: 234,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5.0,
                        blurRadius: 7.0,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Column(
                    // mainAxisSize: MainAxisSize.min,
                    // mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(11),
                        child: Image.asset('assets/Rectangle3.png'),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        'Dòng họ Nguyễn Đông Tác',
                        style: TextStyle(
                          color: Color(0xFF464647),
                          fontSize: 13,
                          fontFamily: 'Manrope',
                          fontWeight: FontWeight.w700,
                          height: 0.10,
                        ),
                      ),
                      SizedBox(height: 10,),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Row(
                          children: [
                            Container(
                                margin: EdgeInsets.only(right: 5),
                                width:20,
                                height: 19,
                                child: Image.network('https://cdn-icons-png.flaticon.com/512/4807/4807598.png')),
                            Text(
                              '340 thành viên',
                              style: TextStyle(
                                color: Color(0xFF7F7F7F),
                                fontSize: 12,
                                fontFamily: 'Manrope',
                                fontWeight: FontWeight.w400,

                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 5,),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Row(
                          children: [
                            Container(
                                margin: EdgeInsets.only(right: 5),
                                width: 20,
                                height: 19,
                                child: Image.network('https://cdn-icons-png.flaticon.com/512/7708/7708556.png')),
                            Text(
                              'Bình Sơn, Quảng Ngãi, \n Việt Nam',
                              style: TextStyle(
                                color: Color(0xFF7F7F7F),
                                fontSize: 11,
                                fontFamily: 'Manrope',
                                fontWeight: FontWeight.w500,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  )
              ),
              SizedBox(width: 10,),
              Container(
                  width: 173,
                  height: 234,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5.0,
                        blurRadius: 7.0,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Column(
                    // mainAxisSize: MainAxisSize.min,
                    // mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(11),
                        child: Image.asset('assets/Rectangle3.png'),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        'Dòng họ Nguyễn Đông Tác',
                        style: TextStyle(
                          color: Color(0xFF464647),
                          fontSize: 13,
                          fontFamily: 'Manrope',
                          fontWeight: FontWeight.w700,
                          height: 0.10,
                        ),
                      ),
                      SizedBox(height: 10,),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Row(
                          children: [
                            Container(
                                margin: EdgeInsets.only(right: 5),
                                width:20,
                                height: 19,
                                child: Image.network('https://cdn-icons-png.flaticon.com/512/4807/4807598.png')),
                            Text(
                              '340 thành viên',
                              style: TextStyle(
                                color: Color(0xFF7F7F7F),
                                fontSize: 12,
                                fontFamily: 'Manrope',
                                fontWeight: FontWeight.w400,

                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 5,),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Row(
                          children: [
                            Container(
                                margin: EdgeInsets.only(right: 5),
                                width: 20,
                                height: 19,
                                child: Image.network('https://cdn-icons-png.flaticon.com/512/7708/7708556.png')),
                            Text(
                              'Bình Sơn, Quảng Ngãi, \n Việt Nam',
                              style: TextStyle(
                                color: Color(0xFF7F7F7F),
                                fontSize: 11,
                                fontFamily: 'Manrope',
                                fontWeight: FontWeight.w500,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  )
              ),
            ],
          ),
        ],
      ),
    );
  }
}
