import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(title: Text('금호동3가')
        ),
        body: Container(
          padding: EdgeInsets.all(10) ,
          width: 500,
          height: 150,
          child: Row(
            children: [
              Container(
                width: 149,
                height: 150,
                padding: EdgeInsets.all(1) ,
                child: Image.asset('img.png')
              ),
              Container(
                width: 329,
                height: 150,
                padding: EdgeInsets.all(1) ,
                child: Column(
                  children: [
                    Container(
                      width: 328,
                      height: 50,
                      padding: EdgeInsets.all(1) ,
                      child: Text('캐논 DSLR 1000D(단렌즈,충전기 16기가SD 포함',
                        style: TextStyle(
                          fontSize: 16
                        ),
                      ),
                    ),
                    Container(
                      width: 328,
                      height: 24,
                      padding: EdgeInsets.all(1) ,
                      child: Text('성동구 행당동 끝올 10분전',
                        style: TextStyle(
                            color: Colors.black54
                        ),
                      ),
                    ),

                    Container(
                      width: 328,
                      height: 24,
                      padding: EdgeInsets.all(1) ,
                      child: Text('210,000원',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w700

                        )
                      ),
                    ),
                    Container(
                      width: 328,
                      height: 26,
                      padding: EdgeInsets.all(1) ,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(Icons.favorite_border),
                          Text('4'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),

        ),

    ),
    );




  }
}
