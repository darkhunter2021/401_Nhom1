import 'package:flutter/material.dart';

void main() => runApp(MachuPicchu());

class MachuPicchu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Pháo đài Machu Picchu (Peru)',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
              color: Colors.white
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.green[900],
        elevation: 0,
      ),
      body: Container(
        color: Colors.green[100],
        child: Center(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 20,
              ),
              Text('Machu Picchu là một khu định cư trên núi được xây' ,
                style: TextStyle(
                    fontFamily: 'EB',
                    fontStyle: FontStyle.italic,
                    fontSize: 18),
                textAlign: TextAlign.left,
              ),
              SizedBox(
                height: 5,
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Row(
                  children: <Widget>[
                    Text('dựng vào thế kỷ XV ở khu vực ',
                      style: TextStyle(
                          fontFamily: 'EB',
                          fontStyle: FontStyle.italic,
                          fontSize: 18),
                      textAlign: TextAlign.left,
                    ),
                    Text('Amazon',
                      style: TextStyle(
                          fontFamily: 'EB',
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                    Text(' của Peru.',
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
              Text('Thành phố đổ nát này là một trong những tàn tích nổi tiếng nhất của nền văn minh Inca, phát triển mạnh mẽ trong khu vực dãy núi Andes ở phía Tây Nam Mỹ.',
                style: TextStyle(
                    fontFamily: 'EB',
                    fontStyle: FontStyle.italic,
                    fontSize: 18),
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 5,),
              Text(' Dù đã bị lãng quên từ nhiều thế kỷ, Machu Picchu đã trở lại và thu hút sự chú ý của thế giới nhờ công của nhà khảo cổ Hiram Bingham vào năm 1911.',
                style: TextStyle(
                    fontFamily: 'EB',
                    fontStyle: FontStyle.italic,
                    fontSize: 18),),
              SizedBox(height: 5,),
              Align(
                alignment: Alignment.topLeft,
                child: Row(
                  children: <Widget>[
                    Text(' Năm 1983 địa điểm này đã trở thành',
                      style: TextStyle(
                          fontFamily: 'EB',
                          fontStyle: FontStyle.italic,
                          fontSize: 18),
                      textAlign: TextAlign.left,
                    ),
                    Text(
                    ' Di sản Thế giới ',
                    style: TextStyle(
                        fontFamily: 'EB',
                        fontWeight: FontWeight.bold,
                        fontSize: 15.2,
                    ),
                  ),
                  ],
                ),
              ),
              SizedBox(height: 5,),
              Align(
                alignment: Alignment.topLeft,
                child: Text('do UNESCO bầu chọn.',
                  style: TextStyle(
                      fontFamily: 'EB',
                      fontStyle: FontStyle.italic,
                      fontSize: 18),
                  textAlign: TextAlign.left,
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
                          image: AssetImage('assets/4a.jpg'),
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
                          image: AssetImage('assets/4b.jpg'),
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
                          image: AssetImage('assets/4c.jpg'),
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
