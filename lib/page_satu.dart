import 'package:flutter/material.dart';
import 'package:widget_drawer/page_dua.dart';

class PageSatu extends StatelessWidget {
  const PageSatu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          title: Text(
            "Page 1",
            style: TextStyle(color: Colors.black),
          ),
          //Container(height: 20,color: Colors.amber,),
          //centerTitle: true,
          //leading: Container(color: Colors.yellow,),leadingWidth: 100,
          //actions: [Text("Tombol 1"),Text("Tombol 2"),],
          //bottom: PreferredSize(preferredSize: Size.fromHeight(100),
          //child: Container(height: 100,color: Colors.red,width: 20,),),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "page_dua");
            },
            child: Text("Pindah Ke Halaman 2"),
          ),
        ));
  }
}
