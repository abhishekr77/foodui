
import 'package:flutter/material.dart';


void main() {
  runApp(
    MaterialApp(
      home: home()
      )
    );
}

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('MENU',style: TextStyle(color:Colors.black,
            fontWeight: FontWeight.bold),
          textAlign:TextAlign.left ,),
        elevation: 0.0,
        backgroundColor: Colors.white,

        actions: [
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.search,color: Colors.black,),

          ),
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.more_horiz_outlined,color: Colors.black,),
          ),
        ],
      ) ,

      body: Padding(
        padding: EdgeInsets.symmetric(horizontal:1.0,vertical: 1.0 ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: 35.0,
                  width: 77.0,
                  child: RaisedButton(onPressed: (){},
                  child: Text('Starter',
                  style: TextStyle(fontSize: 14.0),),),
                ),
                SizedBox(
                  height: 35.0,
                  width: 77.0,
                  child: RaisedButton(onPressed: (){},
                    child: Text('All',
                      style: TextStyle(fontSize: 14.0),),),
                ),
                SizedBox(
                  height: 35.0,
                  width: 77.0,
                  child: RaisedButton(onPressed: (){},
                    child: Text('Biryani',
                      style: TextStyle(fontSize: 14.0),),),
                ),
                SizedBox(
                  height: 35.0,
                  width: 77.0,
                  child: RaisedButton(onPressed: (){},
                    child: Text('Burger',
                      style: TextStyle(fontSize: 14.0),),),
                ),
        ],
            ),


            Padding(
              padding: const EdgeInsets.only(top: 20.0,left: 20),
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                    ),
                    height: 190.0,
                    width: 170.0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image(image: AssetImage('images/hon.png'),),
                        Text('Chilli potato',style: TextStyle(
                          fontWeight: FontWeight.bold
                        ),),
                        Row(
                          children: [
                           Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star_border,color: Colors.grey,),
                            SizedBox(width: 10.0,),
                            Text('(18)',style: TextStyle(fontWeight: FontWeight.bold),)
                          ],
                        ),
                        Row(
                          children: [
                            Text('\u{20B9}'),
                            Text('30'),
                            SizedBox(width: 115.0,),
                            Icon(Icons.add_box_sharp,color: Colors.yellow,)
                          ],)],),),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(100)),
                    ),
                    height: 190.0,
                    width: 170.0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image(image: AssetImage('images/pan.png'),),
                        Text('Paneer Tikka',style: TextStyle(
                            fontWeight: FontWeight.bold
                        ),),
                        Row(
                          children: [
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star_border,color: Colors.grey,),
                            SizedBox(width: 10.0,),
                            Text('(18)',style: TextStyle(fontWeight: FontWeight.bold),)
                          ],
                        ),
                        Row(
                          children: [
                            Text('\u{20B9}'),
                            Text('100'),
                            SizedBox(width: 110.0,),
                            Icon(Icons.add_box_sharp,color: Colors.yellow,)
                          ],)],),),
                ],
              ),

            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0,left: 20),
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(100)),
                    ),
                    height: 190.0,
                    width: 170.0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image(image: AssetImage('images/ta.png'),),
                        Text('Tandoori Chicken',style: TextStyle(
                            fontWeight: FontWeight.bold
                        ),),
                        Row(
                          children: [
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star_border,color: Colors.grey,),
                            SizedBox(width: 10.0,),
                            Text('(18)',style: TextStyle(fontWeight: FontWeight.bold),)
                          ],
                        ),
                        Row(
                          children: [
                            Text('\u{20B9}'),
                            Text('100'),
                            SizedBox(width: 110.0,),
                            Icon(Icons.add_box_sharp,color: Colors.yellow,)
                          ],)],),),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(100)),
                    ),
                    height: 190.0,
                    width: 170.0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(child: Image(image: AssetImage('images/pas.png'),height: 120,)),
                        Text('Pasta',style: TextStyle(
                            fontWeight: FontWeight.bold
                        ),),
                        Row(
                          children: [
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star_border,color: Colors.grey,),
                            SizedBox(width: 10.0,),
                            Text('(18)',style: TextStyle(fontWeight: FontWeight.bold),)
                          ],
                        ),
                        Row(
                          children: [
                            Text('\u{20B9}'),
                            Text('30'),
                            SizedBox(width: 115.0,),
                            Icon(Icons.add_box_sharp,color: Colors.yellow,)
                          ],)],),),
                ],
              ),

            ),

          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.restaurant_menu,color: Colors.yellow,),
            title: Text('Menu',style: TextStyle(color: Colors.yellow),),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people_alt,color: Colors.grey,),
              title: Text('Account',style: TextStyle(color: Colors.grey),),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart,color: Colors.grey,),
              title: Text('Cart',style: TextStyle(color: Colors.grey),),
          ),
        ],
      ),
    );
  }
}



