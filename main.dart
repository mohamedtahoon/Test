import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//comment
// commen 2

const String TITLE = 'Egg';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: TITLE,
    home: Egg(),
  ));
}

class Egg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 250,
              width: 800,
              color: Colors.transparent,
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ClipOval(
                      child: Image(
                          fit: BoxFit.cover,
                          width: 130.0,
                          height: 130.0,
                          image: AssetImage(
                            'image/vvv.jpg',
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 40.0),
                      child: Text(
                        'Kiro Samir',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 22.0,
                            color: Colors.white),
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                    color: Colors.indigo,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.elliptical(700.0, 500.0),
                        bottomRight: Radius.elliptical(700.0, 500.0))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 20.0,
                right: 20.0,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  width: 400,
                  height: 300,
                  child: Column(children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding:
                              const EdgeInsets.only(left: 130.0, top: 10.0),
                          child: Text(
                            'Vacation',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 25.0),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(left: 100.0, top: 10.0),
                          child: Icon(
                            Icons.watch_later,
                            color: Colors.indigo,
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        CircularProgressIndicator(
                          backgroundColor: Colors.grey,
                          valueColor: AlwaysStoppedAnimation(Colors.indigo),
                          value: .58,
                        
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 105.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(100.0),
                        child: RaisedButton(
                          onPressed: () {},
                          color: Colors.indigo,
                          child: Text(
                            'ADD REQUEST',
                            style:
                                TextStyle(color: Colors.white, fontSize: 18.0),
                          ),
                        ),
                      ),
                    ),
                  ]),
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 20.0, right: 20.0, top: 15.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  width: 400,
                  height: 150,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 100.0, top: 10.0),
                    child: Text(
                      'Working hours',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 25.0),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 20.0, right: 20.0, top: 15.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  width: 400,
                  height: 125,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Text(
                          'How are you today Kiro ?',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25.0),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              ClipOval(
                                child: Image(
                                    fit: BoxFit.cover,
                                    width: 50.0,
                                    height: 50.0,
                                    image: AssetImage('image/eee.png')),
                              ),
                              Text('Cool')
                            ],
                          ),
                          Column(
                            children: [
                              ClipOval(
                                child: Image(
                                    fit: BoxFit.cover,
                                    width: 50.0,
                                    height: 50.0,
                                    image: AssetImage('image/eee.png')),
                              ),
                              Text('Cool')
                            ],
                          ),
                          Column(
                            children: [
                              ClipOval(
                                child: Image(
                                    fit: BoxFit.cover,
                                    width: 50.0,
                                    height: 50.0,
                                    image: AssetImage('image/eee.png')),
                              ),
                              Text('Cool')
                            ],
                          ),
                          Column(
                            children: [
                              ClipOval(
                                child: Image(
                                    fit: BoxFit.cover,
                                    width: 50.0,
                                    height: 50.0,
                                    image: AssetImage('image/eee.png')),
                              ),
                              Text(
                                'Cool',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.indigo,
                                    fontSize: 18.0),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              ClipOval(
                                child: Image(
                                    fit: BoxFit.cover,
                                    width: 50.0,
                                    height: 50.0,
                                    image: AssetImage('image/eee.png')),
                              ),
                              Text('Cool')
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 20.0, right: 20.0, top: 15.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  width: 400,
                  height: 150,
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: Text(
                        'Team Members',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 25.0),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(children: [
                            Stack(children: [
                              ClipOval(
                                child: Image(
                                    fit: BoxFit.cover,
                                    width: 50.0,
                                    height: 50.0,
                                    image: AssetImage(
                                      'image/vvv.jpg',
                                    )),
                              ),
                              Positioned(
                                bottom: .5,
                                right: .5,
                                child: ClipOval(
                                  child: Image(
                                      fit: BoxFit.cover,
                                      width: 20.0,
                                      height: 20.0,
                                      image: AssetImage('image/eee.png')),
                                ),
                              ),
                            ]),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text('  Kiro\nSamir')
                          ]),
                          Column(children: [
                            Stack(children: [
                              ClipOval(
                                child: Image(
                                    fit: BoxFit.cover,
                                    width: 50.0,
                                    height: 50.0,
                                    image: AssetImage(
                                      'image/vvv.jpg',
                                    )),
                              ),
                              Positioned(
                                bottom: .5,
                                right: .5,
                                child: ClipOval(
                                  child: Image(
                                      fit: BoxFit.cover,
                                      width: 20.0,
                                      height: 20.0,
                                      image: AssetImage('image/eee.png')),
                                ),
                              ),
                            ]),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text('  Kiro\nSamir')
                          ]),
                          Column(
                            children: [
                              Stack(children: [
                                ClipOval(
                                  child: Image(
                                      fit: BoxFit.cover,
                                      width: 50.0,
                                      height: 50.0,
                                      image: AssetImage(
                                        'image/vvv.jpg',
                                      )),
                                ),
                                Positioned(
                                  bottom: .5,
                                  right: .5,
                                  child: ClipOval(
                                    child: Image(
                                        fit: BoxFit.cover,
                                        width: 20.0,
                                        height: 20.0,
                                        image: AssetImage('image/eee.png')),
                                  ),
                                ),
                              ]),
                              SizedBox(
                                height: 10.0,
                              ),
                              Text('  Kiro\nSamir')
                            ],
                          ),
                          Column(
                            children: [
                              Stack(children: [
                                ClipOval(
                                  child: Image(
                                      fit: BoxFit.cover,
                                      width: 50.0,
                                      height: 50.0,
                                      image: AssetImage(
                                        'image/vvv.jpg',
                                      )),
                                ),
                                Positioned(
                                  bottom: .5,
                                  right: .5,
                                  child: ClipOval(
                                    child: Image(
                                        fit: BoxFit.cover,
                                        width: 20.0,
                                        height: 20.0,
                                        image: AssetImage('image/eee.png')),
                                  ),
                                ),
                              ]),
                              SizedBox(
                                height: 10.0,
                              ),
                              Text('  Kiro\nSamir')
                            ],
                          ),
                          Column(
                            children: [
                              Stack(children: [
                                ClipOval(
                                  child: Image(
                                      fit: BoxFit.cover,
                                      width: 50.0,
                                      height: 50.0,
                                      image: AssetImage(
                                        'image/vvv.jpg',
                                      )),
                                ),
                                Positioned(
                                  bottom: .5,
                                  right: .5,
                                  child: ClipOval(
                                    child: Image(
                                        fit: BoxFit.cover,
                                        width: 20.0,
                                        height: 20.0,
                                        image: AssetImage('image/eee.png')),
                                  ),
                                ),
                              ]),
                              SizedBox(
                                height: 10.0,
                              ),
                              Text('  Kiro\nSamir')
                            ],
                          ),
                        ],
                      ),
                    )
                  ]),
                ),
              ),
            ),
            SizedBox(
              height: 30.0,
            )
          ],
        ),
      ),
    );
  }
}
