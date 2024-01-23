import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Flutter layout demo'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.network(
            'https://www.thesatourism.com/wp-content/uploads/2017/01/Sajek-valley-1.jpg',
            width: double.infinity,
            height: 250.0,
            fit: BoxFit.cover,
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Sajek Valley',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18.0
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text(
                            'Rangamatim, Bangladesh',
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              color: Color(0xff9e9e9e),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star_outlined,
                          size: 30,
                          color: Colors.deepOrange,
                        ),
                        Text(
                          ' 41',
                          style: TextStyle(
                            fontSize: 20.0,
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 30.0, 0, 30.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.call,
                            size: 30.0,
                            color: Colors.deepPurple,
                          ),
                          Text(
                            'CALL',
                            style: TextStyle(
                              color: Colors.deepPurple,
                              fontWeight: FontWeight.w300,
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.near_me,
                            size: 30.0,
                            color: Colors.deepPurple,
                          ),
                          Text(
                            'ROUTE',
                            style: TextStyle(
                              color: Colors.deepPurple,
                              fontWeight: FontWeight.w300,
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.share,
                            size: 30.0,
                            color: Colors.deepPurple,
                          ),
                          Text(
                            'SHARE',
                            style: TextStyle(
                              color: Colors.deepPurple,
                              fontWeight: FontWeight.w300,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Text(
                  '''Sajek Valley is one of the most popular tourist spots in Bangladesh situated among the hills of the Kasalong range of mountains in Sajek union, Baghaichhari Upazila in Rangamati District.[3] The valley is 2,000 feet (610 m) above sea level.[4] Sajek Valley is known as the Queen of Hills & Roof of Rangamati.''',
                  style: TextStyle(
                    fontSize: 16.0,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
