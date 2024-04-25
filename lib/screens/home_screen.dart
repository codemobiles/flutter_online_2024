import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application/lesson/ep20/my_button_widget.dart';
import 'package:flutter_application/lesson/ep19/my_text_widget.dart';
import 'package:flutter_application/lesson/ep21/my_image_widget.dart';
import 'package:flutter_application/lesson/ep22/my_container_widget.dart';
import 'package:flutter_application/lesson/ep23/my_row_widget.dart';
import 'package:flutter_application/lesson/ep24/my_column_widget.dart';
import 'package:flutter_application/lesson/ep26/my_sizedbox.dart';
import 'package:flutter_application/lesson/ep27/my_icon_widget.dart';
import 'package:flutter_application/lesson/ep28/my_icon_button.dart';
import 'package:flutter_application/lesson/ep29/my_text_field.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
        'CodeMobile Flutter',
        style: TextStyle(fontWeight: FontWeight.bold),
      )),
      body: const SingleChildScrollView(
        padding: EdgeInsets.symmetric(vertical: 10),
        child: Column(
          children: [
            MyTextWidget(),
            MyButtonsWidget(),
            MyImageWidget(),
            MyContainerWidget(),
            MyRowWidget(),
            MyColumnWidget(),
            MyRowWidget(),
            MyRowWidget(),
            MyRowWidget(),
            MyRowWidget(),
            MyRowWidget(),
            MySizedBoxWidget(),
            MyIconWidget(),
            MyIconButtonWidget(),
            MyTextFieldWidget()
          ],
        ),
      ),
    );
  }
}
