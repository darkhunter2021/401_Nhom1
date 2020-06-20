import 'package:flutter/material.dart';

void main() => runApp(Jesus());

class Jesus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Tượng Chúa Cứu thế (Brazil)',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
              color: Colors.white
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.black87,
        elevation: 0,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 20,
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Row(
                children: <Widget>[
                  Text('Bức tượng Chúa Cứu thế cao 38m đứng trên ' ,
                    style: TextStyle(
                        fontFamily: 'EB',
                        fontStyle: FontStyle.italic,
                        fontSize: 18),
                    textAlign: TextAlign.left,
                  ),
                  Text('đỉnh núi' ,
                    style: TextStyle(
                        fontFamily: 'EB',
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Row(
                children: <Widget>[
                  Text('Corcovado ',
                    style: TextStyle(
                        fontFamily: 'EB',
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                    textAlign: TextAlign.left,
                  ),
                  Text('tại thành phố Rio de Janeiro của Brazil.',
                    style: TextStyle(
                        fontFamily: 'EB',
                        fontStyle: FontStyle.italic,
                        fontSize: 18),
                  ),
                ],
              ),
            ),
            SizedBox(height: 5,),
            Text('Tượng được dựng năm 1931 nhân dịp kỷ niệm 100 năm ngày Brazil độc lập. Tượng cao 30m đứng trên bệ 7m. Đầu tượng nặng 35,6 tấn, cao 3,7m. Mỗi cánh tay tượng nặng 9,1 tấn; khoảng cách giữa hai đầu ngón tay của bàn tay trái và phải là 23m.',
              style: TextStyle(
                  fontFamily: 'EB',
                  fontStyle: FontStyle.italic,
                  fontSize: 18),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 5,),
            Align(
              alignment: Alignment.topLeft,
              child: Text('Đây là tượng Chúa Jesus nổi tiếng nhất và cũng là ',
                style: TextStyle(
                    fontFamily: 'EB',
                    fontStyle: FontStyle.italic,
                    fontSize: 18),),
            ),
            Row(children: <Widget>[
              Text('công trình theo ',
              style: TextStyle(
                  fontFamily: 'EB',
                  fontStyle: FontStyle.italic,
                  fontSize: 17),
              ),
              Text('kiến trúc Art Deco ',
                style: TextStyle(
                    fontFamily: 'EB',
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
                textAlign: TextAlign.left,
              ),
              Text('lớn nhất trên thế giới.  ',
                style: TextStyle(
                    fontFamily: 'EB',
                    fontStyle: FontStyle.italic,
                    fontSize: 17),
              ),
            ],),

            SizedBox(height: 5,),
            Text('Với vòng tay dang rộng như muốn ôm lấy toàn thành phố Rio de Janeiro, bức tượng đã trở thành một biểu tượng hòa bình và lòng hiếu khách của người dân Brazil.',
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
                  backgroundImage: AssetImage('assets/5a.jpg'),
                  radius: 60,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage('assets/5b.jpg'),
                  radius: 60,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage('assets/5c.jpg'),
                  radius: 60,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
