import 'package:catalog/models/catalog.dart';
import 'package:flutter/material.dart';

class HomeDetailPage extends StatelessWidget {
  final Item catalog;

  const HomeDetailPage({Key? key, required this.catalog}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
      ),
      bottomNavigationBar: ButtonBar(
        alignment: MainAxisAlignment.spaceBetween,
        buttonPadding: EdgeInsets.zero,
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(50, 10, 40, 20),
            child: Text(
              "\$${catalog.price}",
              style: TextStyle(
                  color: Colors.red, fontWeight: FontWeight.w900, fontSize: 20),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(40, 10, 50, 13),
            child: ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.blueGrey),
                  shape: MaterialStateProperty.all(StadiumBorder())),
              child: Text("Buy"),
            ),
          )
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Image.network(
                catalog.image,
              ),
            ),
            Text(catalog.name,
                style: TextStyle(
                    fontSize: 36,
                    fontWeight: FontWeight.bold,
                    color: Colors.black)),
            Text(catalog.desc,
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueGrey)),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                catalog.description,
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Colors.brown),
              ),
            ),

            Spacer(),
            // Divider(
            //   color: Colors.grey,
            // ),
            // Padding(
            //   padding: const EdgeInsets.all(12.0),
            //   child: Row(
            //     children: [
            //       Expanded(
            //         child: Center(
            //             child: Text(
            //           '\$ ' + catalog.price.toString(),
            //           style: TextStyle(
            //               fontSize: 21,
            //               color: Colors.redAccent,
            //               fontWeight: FontWeight.bold),
            //         )),
            //       ),
            //       SizedBox(
            //         width: 10,
            //       ),
            //       // Expanded(
            //   child: ElevatedButton(
            //     onPressed: () {},
            //     child: Padding(
            //       padding: EdgeInsets.all(2.0),
            //       child: Text('Buy',
            //           style: TextStyle(
            //               color: Colors.white,
            //               fontSize: 15,
            //               fontWeight: FontWeight.bold)),
            //     ),
            //   ),
            // ),
            // ],
            // ),
            // )
          ],
        ),
      ),
    );
  }
}
