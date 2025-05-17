import 'package:flutter/material.dart';

class homePage extends StatefulWidget {
  const homePage({super.key});
  State createState() => _homepagestate();
}

class _homepagestate extends State<homePage> {
  double result = 0;
  TextEditingController cont = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final border=OutlineInputBorder(
      borderSide: BorderSide(
        color: Colors.white70,
      ),
      gapPadding: 1,
      borderRadius: BorderRadius.circular(10),
    );

    return Scaffold(
      backgroundColor: Colors.black,

      appBar: AppBar(
        title: Text(
          "Currency Converter",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Color.fromRGBO(62, 61, 61, 1),
      ),

      body: Container(
        margin: const EdgeInsets.only(left: 20,right: 20,top: 150),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
              '₹'+result.toStringAsFixed(2),
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color:Colors.white,
                ),
              ),

              Container(
                width: 300,
                height: 45,
                margin: const EdgeInsets.only(top: 20),
                child: TextField(
                  controller: cont,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                  keyboardType:TextInputType.number,
                  decoration: InputDecoration(
                    hintText: "Enter amount in USD",
                    hintStyle: TextStyle(
                      fontSize: 20,
                      color: Colors.white70,
                    ),
                    prefixIcon:Icon(Icons.monetization_on),
                    prefixIconColor: Colors.white,
                    filled: true,
                    fillColor: Colors.white30,
                    contentPadding: EdgeInsets.only(bottom: 10),
                    focusedBorder: border,
                    enabledBorder: border,
                  ),
                ),
              ),

              Container(
                width: double.infinity,
                margin: const EdgeInsets.only(top: 30,left:10,right: 10),
                child: ElevatedButton(
                  onPressed: (){
                    if(cont.text.isNotEmpty)
                    setState(() {
                      result = double.parse(cont.text) * 85.6;
                    });
                  },
                  style: TextButton.styleFrom(
                    backgroundColor:Colors.white,
                    shadowColor: Colors.grey,
                    foregroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),

                  child: Padding(
                    padding:
                    EdgeInsets.only(top: 7,bottom: 7),
                    child: Text(
                      "Convert",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}


