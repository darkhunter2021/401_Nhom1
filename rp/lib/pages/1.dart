import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(TajMahal());

class TajMahal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Đền Taj Mahal (Ấn Độ)',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
              color: Colors.white
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.pinkAccent[200],
        elevation: 0,
      ),
      body: Container(
        color: Colors.pinkAccent[100],
        child: Center(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('Được xây dựng bởi',
                  style: TextStyle(
                    fontFamily: 'EB',
                    fontStyle: FontStyle.italic,
                    fontSize: 18),
                  ),
                  Text(' Hoàng đế Mughal Shah Jahan',
                  style: TextStyle(
                    fontFamily: 'EB',
                    fontWeight: FontWeight.bold,
                    fontSize: 18),
                  ),
                ],
              ),
              SizedBox(height: 5,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('để tưởng nhớ người vợ quá cố thân yêu của mình',
                    style: TextStyle(
                        fontFamily: 'EB',
                        fontStyle: FontStyle.italic,
                        fontSize: 17),
                  ),
                  Text(' Mumtaz',
                    style: TextStyle(
                        fontFamily: 'EB',
                        fontWeight: FontWeight.bold,
                        fontSize: 14),
                  ),
                ],
              ),
              SizedBox(height: 5,),
              Align(
                alignment: Alignment.topLeft,
                child: Text('Công trình mất khoảng 15 năm để hoàn thành.',
                    style: TextStyle(
                      fontFamily: 'EB',
                      fontStyle: FontStyle.italic,
                      fontSize: 18),
                ),
              ),
              SizedBox(height: 5,),
              Text('Lăng mộ được xem là ví dụ tiêu biểu của nghệ thuật và kiến trúc Mughal.',
                style: TextStyle(
                    fontFamily: 'EB',
                    fontStyle: FontStyle.italic,
                    fontSize: 18),
                textAlign: TextAlign.left,
              ),
              SizedBox(height: 5,),
              Text('Sau khi bị lật đổ ngai vàng, nhà vua đã dành những ngày còn lại của cuộc đời chỉ để nhìn về Taj Mahal từ một ô cửa sổ.',
                style: TextStyle(
                    fontFamily: 'EB',
                    fontStyle: FontStyle.italic,
                    fontSize: 18),
                textAlign: TextAlign.left,
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/1a.jpg'),
                    radius: 60,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/1b.jpg'),
                    radius: 60,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/1c.jpg'),
                    radius: 60,
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
