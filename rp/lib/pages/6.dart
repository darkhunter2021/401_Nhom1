import 'package:flutter/material.dart';

void main() => runApp(Petra());

class Petra extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Thành phố cổ Petra (Jordan)',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
              color: Colors.white
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.deepOrangeAccent,
        elevation: 0,
      ),
      body: Container(
        color: Colors.orangeAccent[100],
        child: Center(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Text('Nằm ở rìa sa mạc Ả Rập, Petra là thủ đô của vương' ,
                  style: TextStyle(
                      fontFamily: 'EB',
                      fontStyle: FontStyle.italic,
                      fontSize: 18),
                  textAlign: TextAlign.left,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Row(
                  children: <Widget>[
                    Text('quốc ',
                      style: TextStyle(
                          fontFamily: 'EB',
                          fontStyle: FontStyle.italic,
                          fontSize: 18),
                      textAlign: TextAlign.left,
                    ),
                    Text('Nabataeans ',
                      style: TextStyle(
                          fontFamily: 'EB',
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                    Text('của ',
                      style: TextStyle(
                          fontFamily: 'EB',
                          fontStyle: FontStyle.italic,
                          fontSize: 18),
                      textAlign: TextAlign.left,
                    ),
                    Text('Vua Aretas IV ',
                      style: TextStyle(
                          fontFamily: 'EB',
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                    Text('(năm 9 TCN). ',
                      style: TextStyle(
                          fontFamily: 'EB',
                          fontStyle: FontStyle.italic,
                          fontSize: 18),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 5,),
              Text('Petra nổi tiếng với những cấu trúc bằng đá, đặc biệt là ngôi đền cao 42m được chạm khắc mặt tiền cổ điển bằng đá màu hồng.',
                style: TextStyle(
                    fontFamily: 'EB',
                    fontStyle: FontStyle.italic,
                    fontSize: 18),
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 8,),
              Text('Thành phố cổ xây dựng các đường hầm, bể chứa nước và một giảng đường với sức chứa 4.000 người. Khu di tích này được mô tả là một trong những tài sản văn hóa quý giá của nhân loại. ',
                style: TextStyle(
                    fontFamily: 'EB',
                    fontStyle: FontStyle.italic,
                    fontSize: 18),
                textAlign: TextAlign.justify,
              ),

              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/6a.jpg'),
                    radius: 60,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/6b.jpg'),
                    radius: 60,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/6c.jpg'),
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
