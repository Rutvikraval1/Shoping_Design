import 'package:designdemo/Widget/Color_widget.dart';
import 'package:designdemo/Widget/String_widget.dart';
import 'package:designdemo/Widget/Style_widget.dart';
import 'package:flutter/material.dart';

class Dashbord_screen extends StatelessWidget {
  const Dashbord_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   var height_8= MediaQuery.of(context).size.height / 8;
    var width_1= MediaQuery.of(context).size.width / 1;


    return Scaffold(
      appBar: AppBar(
        title: Text(
          String_widget().Dashboadr,
          style: Style_widget().appbar,
        ),
        centerTitle: true,
        backgroundColor: Color_widget().appbar_color,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                  height: height_8,
                  width: width_1,
                  child: ElevatedButton(
                    child: Text(
                        String_widget().First_page,
                      style: Style_widget().Text_size_20,
                    ),
                    style: ElevatedButton.styleFrom(
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(5),
                        ),
                      ),
                      primary: Color_widget().appbar_color,
                    ),
                    onPressed: () {

                    },
                  )),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                  height: height_8,
                  width: width_1,
                  child: ElevatedButton(
                    child: Text(
                      String_widget().Another_coupon,
                      style: Style_widget().Text_size_20,
                    ),
                    style: ElevatedButton.styleFrom(
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(5),
                        ),
                      ),
                      primary: Color_widget().appbar_color,
                    ),
                    onPressed: () {

                    },
                  )),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                  height: height_8,
                  width: width_1,
                  child: ElevatedButton(
                    child: Text(
                      String_widget().Clear_map,
                      style: Style_widget().Text_size_20,
                    ),
                    style: ElevatedButton.styleFrom(
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(5),
                        ),
                      ),
                      primary: Color_widget().appbar_color,
                    ),
                    onPressed: () {

                    },
                  )),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                  height: height_8,
                  width: width_1,
                  child: ElevatedButton(
                    child: Text(
                      String_widget().Select_location,
                      style: Style_widget().Text_size_20,
                    ),
                    style: ElevatedButton.styleFrom(
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(5),
                        ),
                      ),
                      primary: Color_widget().appbar_color,
                    ),
                    onPressed: () {

                    },
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
