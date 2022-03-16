import 'package:flutter/material.dart';
// import 'MyApp.dart';

void main() {
  runApp(SingleLayout());
}

class SingleLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Project Kedua - Ainan Fajar',
          textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        color: Colors.white,
        child: Column(
          children: <Widget>[
            CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSi_dNJoN0eyvz2z59rWhNr5fg731RHCkRUFA&usqp=CAU'),
              radius: 120,
            ),
            Padding(padding: EdgeInsets.only(bottom: 10)),
            Text(
              'Ainan Fajar Fatcha',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'https://github.com/ainanfajar',
              style: TextStyle(
                fontSize: 18,
                // fontWeight: FontWeight.w300,
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    // child: Icon(
                    //   Icons.location_searching,
                    //   size: 50,
                    // ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(padding: EdgeInsets.only(top: 10)),
                        Icon(
                          Icons.room,
                          size: 65,
                        ),
                        Padding(padding: EdgeInsets.only(bottom: 10)),
                        Container(
                          color: Colors.grey,
                          width: 300,
                          child: Text('Tangerang',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                              textAlign: TextAlign.center),
                        ),
                      ],
                    ),
                    width: 120,
                    height: 120,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                          color: Theme.of(context).primaryColor, width: 3),
                      borderRadius:
                          BorderRadius.only(topRight: Radius.circular(20)),
                    ),
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(padding: EdgeInsets.only(top: 10)),
                        Icon(
                          Icons.contact_page,
                          size: 65,
                        ),
                        Padding(padding: EdgeInsets.only(bottom: 10)),
                        Container(
                          color: Colors.grey,
                          width: 300,
                          child: Text('Profile',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                              textAlign: TextAlign.center),
                        ),
                      ],
                    ),
                    width: 120,
                    height: 120,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                          color: Theme.of(context).primaryColor, width: 3),
                      borderRadius:
                          BorderRadius.only(topRight: Radius.circular(20)),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    // child: Icon(
                    //   Icons.location_searching,
                    //   size: 50,
                    // ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(padding: EdgeInsets.only(top: 10)),
                        Icon(
                          Icons.call,
                          size: 65,
                        ),
                        Padding(padding: EdgeInsets.only(bottom: 10)),
                        Container(
                          color: Colors.grey,
                          width: 300,
                          child: Text('Contact',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                              textAlign: TextAlign.center),
                        ),
                      ],
                    ),
                    width: 120,
                    height: 120,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                          color: Theme.of(context).primaryColor, width: 3),
                      borderRadius:
                          BorderRadius.only(topRight: Radius.circular(20)),
                    ),
                  ),
                  // Icon(
                  //   Icons.star,
                  //   size: 100,
                  //   color: Colors.red,
                  // ),
                  Container(
                    // child: Icon(
                    //   Icons.location_searching,
                    //   size: 50,
                    // ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(padding: EdgeInsets.only(top: 10)),
                        Icon(
                          Icons.language,
                          size: 65,
                        ),
                        Padding(padding: EdgeInsets.only(bottom: 10)),
                        Container(
                          color: Colors.grey,
                          width: 300,
                          child: Text('Website',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                              textAlign: TextAlign.center),
                        ),
                      ],
                    ),
                    width: 120,
                    height: 120,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                          color: Theme.of(context).primaryColor, width: 3),
                      borderRadius:
                          BorderRadius.only(topRight: Radius.circular(20)),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
