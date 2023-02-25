import 'package:flutter/material.dart';

class MyCalcus extends StatelessWidget {
  const MyCalcus({super.key});

  @override
  Widget build(BuildContext context) {
    Widget numBtn({
      required String text,
      required Color textColor,
      required Color btnColor,
    }) {
      return ElevatedButton(
        onPressed: () {},
        child: Text(
          text,
          style: TextStyle(
            fontSize: 25,
            color: textColor,
          ),
        ),
        style: ElevatedButton.styleFrom(
          fixedSize: const Size(70, 70),
          shape: const CircleBorder(),
          backgroundColor: btnColor,
        ),
      );
    }

    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text("Caculator"),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 5.0,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: const [
                  Text(
                    "0",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 90,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  numBtn(
                    text: "C",
                    textColor: Colors.black,
                    btnColor: Colors.grey,
                  ),
                  numBtn(
                    text: "+/-",
                    textColor: Colors.black,
                    btnColor: Colors.grey,
                  ),
                  numBtn(
                    text: "%",
                    textColor: Colors.black,
                    btnColor: Colors.grey,
                  ),
                  numBtn(
                    text: "/",
                    textColor: Colors.black,
                    btnColor: Colors.grey,
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  numBtn(
                    text: "7",
                    textColor: Colors.black,
                    btnColor: Colors.grey,
                  ),
                  numBtn(
                    text: "8",
                    textColor: Colors.black,
                    btnColor: Colors.grey,
                  ),
                  numBtn(
                    text: "9",
                    textColor: Colors.black,
                    btnColor: Colors.grey,
                  ),
                  numBtn(
                    text: "*",
                    textColor: Colors.black,
                    btnColor: Colors.grey,
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  numBtn(
                    text: "4",
                    textColor: Colors.black,
                    btnColor: Colors.grey,
                  ),
                  numBtn(
                    text: "5",
                    textColor: Colors.black,
                    btnColor: Colors.grey,
                  ),
                  numBtn(
                    text: "6",
                    textColor: Colors.black,
                    btnColor: Colors.grey,
                  ),
                  numBtn(
                    text: "-",
                    textColor: Colors.black,
                    btnColor: Colors.grey,
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  numBtn(
                    text: "1",
                    textColor: Colors.black,
                    btnColor: Colors.grey,
                  ),
                  numBtn(
                    text: "2",
                    textColor: Colors.black,
                    btnColor: Colors.grey,
                  ),
                  numBtn(
                    text: "3",
                    textColor: Colors.black,
                    btnColor: Colors.grey,
                  ),
                  numBtn(
                    text: "+",
                    textColor: Colors.black,
                    btnColor: Colors.grey,
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  numBtn(
                    text: "0",
                    textColor: Colors.black,
                    btnColor: Colors.grey,
                  ),
                  numBtn(
                    text: ".",
                    textColor: Colors.black,
                    btnColor: Colors.grey,
                  ),
                  numBtn(
                    text: " ",
                    textColor: Colors.black,
                    btnColor: Colors.grey,
                  ),
                  numBtn(
                    text: "=",
                    textColor: Colors.black,
                    btnColor: Colors.grey,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
