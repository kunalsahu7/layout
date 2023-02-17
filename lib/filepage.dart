import 'package:flutter/material.dart';

class File extends StatefulWidget {
  const File({Key? key}) : super(key: key);

  @override
  State<File> createState() => _FileState();
}

class _FileState extends State<File> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black87,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 10,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.menu,
                        color: Colors.white,
                      )),
                ),
                Padding(padding: EdgeInsets.all(55)),
                // SizedBox(width: 30,),

                Expanded(
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.lock_clock,
                        color: Colors.white,
                      )),
                ),
                Padding(padding: EdgeInsets.all(55)),
                // SizedBox(width: 30,),

                Expanded(
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.folder,
                        color: Colors.white,
                      )),
                ),
                Padding(padding: EdgeInsets.all(55)),
                //SizedBox(width: 30,),

                Expanded(
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.search_rounded,
                        color: Colors.white,
                      )),
                ),
              ],
            ),

            Container(
              width: 30,
              height: 30,
              decoration: BoxDecoration(
                color: Colors.red,,
                borderRadius: BorderRadius.circular(100),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
