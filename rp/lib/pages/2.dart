import 'package:flutter/material.dart';

void main() => runApp(Colosseum());

class Colosseum extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Đấu trường La Mã (Ý)',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
              color: Colors.white
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.orangeAccent,
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
              Text('Được xây dựng tại thành phố Roma của Ý từ khoảng',
                style: TextStyle(
                    fontFamily: 'EB',
                    fontStyle: FontStyle.italic,
                    fontSize: 18),
                textAlign: TextAlign.left,
              ),
              Row(
                children: <Widget>[
                  Text('năm 70 và 72 dưới sự trị vì của',
                    style: TextStyle(
                        fontFamily: 'EB',
                        fontStyle: FontStyle.italic,
                        fontSize: 18),
                  ),
                  Text(' Hoàng đế Vespasian.',
                    style: TextStyle(
                        fontFamily: 'EB',
                        fontWeight: FontWeight.bold,
                        fontSize: 16),),
                ],
              ),
              SizedBox(height: 5,),
              Text('Với chiều cao lên đến 50m, dài 189m, rộng 156m và 3 tầng ghế ngồi, đấu trường này đã có lần đón nhận 50.000 khán giả đến xem các trận đấu đẫm máu của đấu sĩ xưa. ',
                style: TextStyle(
                    fontFamily: 'EB',
                    fontStyle: FontStyle.italic,
                    fontSize: 18),
                textAlign: TextAlign.left,
              ),
              SizedBox(height: 5,),
              Text('Đấu trường Colosseum được coi là một trong những biểu tượng của Đế chế La Mã và là một trong những mẫu kiến trúc La Mã đẹp nhất còn sót lại.',
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
                  Image.asset(
                    'assets/2a.jpg',
                    height: 100,
                    width: 120,
                  ),
                  Image.asset(
                    'assets/2b.jpg',
                    height: 100,
                    width: 120,
                  ),
                  Image.asset(
                    'assets/2c.jpg',
                    height: 100,
                    width: 120,
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
