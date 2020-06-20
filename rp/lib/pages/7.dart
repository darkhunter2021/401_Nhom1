import 'package:flutter/material.dart';

void main() => runApp(GreatWall());

class GreatWall extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Vạn Lý Trường Thành (Trung Quốc)',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
              color: Colors.white
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
        elevation: 0,
      ),
      body: Container(
        color: Colors.greenAccent[100],
        child: Center(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 20,
              ),
              Text('Kỳ quan thế giới mới này nằm dọc theo biên giới phía Bắc của Trung Quốc qua rất nhiều thế kỷ nhằm ngăn chặn sự xâm lược của quân Mông Cổ. Được xây dựng từ khoảng thế kỷ thứ 5 TCN đến thế kỷ thứ XVI, Vạn' ,
                style: TextStyle(
                    fontFamily: 'EB',
                    fontStyle: FontStyle.italic,
                    fontSize: 18),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 5,
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Row(
                  children: <Widget>[
                    Text(' Lý Trường Thành là ',
                      style: TextStyle(
                          fontFamily: 'EB',
                          fontStyle: FontStyle.italic,
                          fontSize: 18),
                      textAlign: TextAlign.left,
                    ),
                    Text('công trình nhân tạo dài nhất',
                      style: TextStyle(
                          fontFamily: 'EB',
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 5,),
              Align(
                alignment: Alignment.topLeft,
                child: Row(
                  children: <Widget>[
                    Text(' thế giới,',
                      style: TextStyle(
                          fontFamily: 'EB',
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                      textAlign: TextAlign.justify,
                    ),
                    Text(' trải dài 6.400km.',
                      style: TextStyle(
                          fontFamily: 'EB',
                          fontStyle: FontStyle.italic,
                          fontSize: 18),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 8,),
              Text('Phần nổi tiếng nhất có thể kể đến ở Vạn Lý Trường Thành là phần tường thành do Hoàng đế đầu tiên của Trung Quốc - Tần Thủy Hoàng ra lệnh xây vào khoảng năm 200 TCN. Người Trung Quốc có câu nói',
                style: TextStyle(
                    fontFamily: 'EB',
                    fontStyle: FontStyle.italic,
                    fontSize: 18),
                textAlign: TextAlign.justify,
              ),
              Row(
                children: <Widget>[
                  Text('nổi tiếng: ',
                    style: TextStyle(
                        fontFamily: 'EB',
                        fontStyle: FontStyle.italic,
                        fontSize: 18),
                    textAlign: TextAlign.justify,
                  ),
                  Text('"Nếu chưa đi Vạn Lý Trường Thành thì',
                    style: TextStyle(
                        fontFamily: 'EB',
                        fontStyle: FontStyle.italic,
                        color: Colors.red,
                        fontSize: 18),
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Text(' không phải là một người đàn ông thực thụ".',
                  style: TextStyle(
                      fontFamily: 'EB',
                      fontStyle: FontStyle.italic,
                      color: Colors.red,
                      fontSize: 18),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/7a.jpg'),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(
                          color: Colors.white,
                          width: 2,
                        ),
                        borderRadius: BorderRadius.circular(20)
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/7b.jpg'),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(
                          color: Colors.white,
                          width: 2,
                        ),
                        borderRadius: BorderRadius.circular(20)
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/7c.jpg'),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(
                          color: Colors.white,
                          width: 2,
                        ),
                        borderRadius: BorderRadius.circular(20)
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
