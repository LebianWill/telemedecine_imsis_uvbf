import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Le scaffold est responsable de l'espace blanc visible sur l'écran
      home: Scaffold(
        backgroundColor: const Color(
            0xFF00A1A1), //Donne la coloration en fonction des codes couleurs HTML
        body: SafeArea(
          // Le safearea permet de garder les composants a l'intérieur visible du telephone
          child: Center(
            // Permet de centrer tout contenu
            child: Column(
              // Permet de disposer ses widgets internes en colonne
              mainAxisAlignment: MainAxisAlignment
                  .center, //MainAxisAlignement permet d'aligner les composants de la colonne en fonction d'une certaine disposition fonctionne de la même maniere que le Display flex sous HTML
              children: [
                // Text permet d'afficher un contenu sous forme de chaine de caracteres
                const Text(
                  'Welcome To MCARD',
                  style: TextStyle(
                    //Permet de styliser le Text
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  //Donne de l'espacement horizontal ou vertical en fonction du besoin
                  height: 100,
                ),
                Container(
                  //Permet de dessiner un rectangle ou un carre pour contenir un autre composant
                  height: 60,
                  width: 350,
                  padding: const EdgeInsets.only(left: 12.0),
                  //EdgeInsets permet de donner soit un padding ou un margin fonction du besoin
                  decoration: BoxDecoration(
                    color: const Color(0xFF3BEFEF),
                    borderRadius: BorderRadius.circular(10.0),
                    //Box decoration permet de decorer/de styliser on container
                  ),
                  child: Row(
                    //Permet de disposer ses composants internes en ligne
                    children: const [
                      //Icon permet d'afficher des icones disponibles dans la librairie MaterialIcons
                      Icon(
                        Icons.person,
                        size: 48,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Lebian Wilfried',
                        style: TextStyle(
                          fontSize: 24,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 24,
                ),
                Container(
                  height: 60,
                  width: 350,
                  padding: const EdgeInsets.only(left: 12.0),
                  decoration: BoxDecoration(
                    color: const Color(0xFF3BEFEF),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.phone_outlined,
                        size: 48,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '+226 71 82 56 66',
                        style: TextStyle(
                          fontSize: 24,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 24,
                ),
                Container(
                  height: 60,
                  width: 350,
                  padding: const EdgeInsets.only(left: 12.0),
                  decoration: BoxDecoration(
                    color: const Color(0xFF3BEFEF),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.mail_outline,
                        size: 48,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'lebianwill@gmail.com',
                        style: TextStyle(
                          fontSize: 24,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 80,
                ),
                Container(
                  height: 60,
                  width: 350,
                  padding: const EdgeInsets.only(left: 12.0),
                  decoration: BoxDecoration(
                    color: const Color(0xFF02A1FB),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: const Center(
                    child: Text(
                      'Se connecter',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// Text(
//             "Welcome to",
//             style: TextStyle(
//               fontSize: 18,
//               fontWeight: FontWeight.bold,
//               color: Colors.white,
//             ),
//           ),
