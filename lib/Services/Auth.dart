import "package:firebase_auth/firebase_auth.dart";

class Authenticte{

  final FirebaseAuth _auth =FirebaseAuth.instance;

  Future signInAnon() async {
    try {

      AuthResult result =  await _auth.signInAnonymously();
   FirebaseUser user = result.user;
   return user;
    }
    catch(e) {
      (e.toString());
      return null;
    }
  }
}