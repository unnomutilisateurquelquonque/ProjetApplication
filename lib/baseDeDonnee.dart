import 'package:mongo_dart/mongo_dart.dart';

class baseDonnee{

  connect() async {
    var db = await Db.create("mongodb://localhost:27017/projetAppMobile2");
    await db.open();
    var ChapitreCollection = db.collection("chapitre");
  }
  /*
  //update
  static patch(Chapitre chapitre) async {
    var chapitrePatch = await userCollection.findOne({"_id": chapitre.id});
    chapitrePatch["collectableUnique"] = chapitre.collectableUnique;
    chapitrePatch["medal[0].obtenue"] = chapitre.medal[0].obtenue;
    chapitrePatch["medal[1].obtenue"] = chapitre.medal[1].obtenue;
    chapitrePatch["medal[2].obtenue"] = chapitre.medal[2].obtenue;
    chapitrePatch["medal[3].obtenue"] = chapitre.medal[3].obtenue;
    chapitrePatch["medal[4].obtenue"] = chapitre.medal[4].obtenue;   
    chapitrePatch["medal[5].obtenue"] = chapitre.medal[5].obtenue;
    chapitrePatch["medal[6].obtenue"] = chapitre.medal[6].obtenue;
    chapitrePatch["medal[7].obtenue"] = chapitre.medal[7].obtenue;
    chapitrePatch["medal[8].obtenue"] = chapitre.medal[8].obtenue;
    chapitrePatch["medal[9].obtenue"] = chapitre.medal[9].obtenue;
    chapitrePatch["medallonTour"] = chapitre.medallonTour;
    await userCollection.save(u);
  }
  */
}