import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget {
  const StackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Rows Column",
          style: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 35,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 100),
        child: Stack(
          fit: StackFit.loose,
          children: [
            Container(

              child: ListTile(
                leading: Image.network(
                  "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcTmZOf_UBG7vChprdPytW4aGpIzSHvN6JfdGMeI0PtPmu9fGGFt4k4B44q1EOKYw6huXPxo96JEUO8pq6H9mSHUmmYlXtghQhNZUGJPDRGEa5F023pDNpbWEw",scale: 1,
                ),
                title: Text(
                  "Surf Excel",
                  style: TextStyle(
                    color: Colors.blue.shade800,
                    fontWeight: FontWeight.w600,
                    fontSize: 25,
                  ),
                ),
                subtitle: Text(
                  "₹648",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 21,
                  ),
                ),

              ),
              decoration:BoxDecoration(
                borderRadius: BorderRadius.circular(11),
                color: Colors.orangeAccent,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
