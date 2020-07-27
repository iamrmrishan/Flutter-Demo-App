
class SplashScreen extends StatelessWidget {
  SplashScreen({Key key, this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
     return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/sp.jpg'),
          fit: BoxFit.cover
        ) ,
      ),
    );
  }
}
