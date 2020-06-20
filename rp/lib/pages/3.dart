import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(ChichenItza());

class ChichenItza extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Khu di tích Chichen Itza (Mexico)',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
              color: Colors.white
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.brown,
        elevation: 0,
      ),
      body: Container(
        color: Colors.brown[100],
        child: Center(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 20,
              ),
              Row(
                children: <Widget>[
                  Text('Chichen Itza là một địa điểm khảo cổ ',
                    style: TextStyle(
                        fontFamily: 'EB',
                        fontStyle: FontStyle.italic,
                        fontSize: 18),
                    textAlign: TextAlign.left,
                  ),
                  Text('thời tiền Colombo ',
                    style: TextStyle(
                        fontFamily: 'EB',
                        fontWeight: FontWeight.bold,
                        fontSize: 14),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text('do',
                    style: TextStyle(
                        fontFamily: 'EB',
                        fontStyle: FontStyle.italic,
                        fontSize: 18),
                  ),
                  Text(' nền văn minh Maya',
                    style: TextStyle(
                        fontFamily: 'EB',
                        fontWeight: FontWeight.bold,
                        fontSize: 16),),
                  Text(' xây dựng và nằm ở trung tâm',
                    style: TextStyle(
                        fontFamily: 'EB',
                        fontStyle: FontStyle.italic,
                        fontSize: 18),
                  ),
                ],
              ),
              SizedBox(height: 5,),
              Align(
                alignment: Alignment.topLeft,
                child: Text(' phía Bắc Bán đảo Yucatan (Mexico).',
                  style: TextStyle(
                      fontFamily: 'EB',
                      fontStyle: FontStyle.italic,
                      fontSize: 18),
                  textAlign: TextAlign.left,
                ),
              ),
              SizedBox(height: 5,),
              Text('Chichen Itza được xây dựng bởi một bộ tộc người Maya là Itzáes trong thế kỷ thứ IX và phát triển thành một thủ đô trong khu vực cho đến thế kỷ thứ XII. ',
                style: TextStyle(
                    fontFamily: 'EB',
                    fontStyle: FontStyle.italic,
                    fontSize: 18),
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 5,),
              Text('Hiện tại, nguồn gốc thực sự của người Itza vẫn còn là một bí ẩn. ',
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
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/3a.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(15)
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/3b.jpg'),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(
                          color: Colors.black,
                          width: 2,
                        ),
                        borderRadius: BorderRadius.circular(15)
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/3c.jpg'),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(
                          color: Colors.black,
                          width: 2,
                        ),
                        borderRadius: BorderRadius.circular(15)
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
