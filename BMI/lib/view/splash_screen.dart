import 'package:bmi/view/bmi_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(
        const Duration(seconds: 3),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const BmiScreen(),
      ),
      );
    });
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color(0xffFFFFFF),
      body: Padding(
        padding: const EdgeInsets.all(18),
        child: Column(
          children: [
            Expanded(
              child: Center(
                child: Image.asset("assets/BMI.jpg",height: 200,width: 200,),
              ),
            ),
            const Text('Developed By My Ahmed Khaled',
              style: TextStyle(
                color:Colors.black54,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
