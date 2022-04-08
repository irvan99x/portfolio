import 'package:web_portfolio/utils/constants.dart';

class TechnologyModel {
  final String name;
  final String logo;

  TechnologyModel(this.name, this.logo);
}

class TechnologyConstants {
  static TechnologyModel python =
      TechnologyModel("Python", AppConstants.pythonImage);
  static TechnologyModel php = TechnologyModel("Python", AppConstants.phpImage);
  static TechnologyModel ci =
      TechnologyModel("CodeIgniter", AppConstants.ciImage);
  static TechnologyModel flutter =
      TechnologyModel("Flutter", AppConstants.flutterImage);
  static TechnologyModel html = TechnologyModel("HTML", AppConstants.htmlImage);
  static TechnologyModel css = TechnologyModel("CSS", AppConstants.cssImage);
  // static TechnologyModel flask =
  //     TechnologyModel("Flask", AppConstants.flaskImage);
  static TechnologyModel firebase =
      TechnologyModel("Firebase", AppConstants.firebaseImage);
  // static TechnologyModel razorPay =
  //     TechnologyModel("Razor Pay", AppConstants.razorPayImage);
  static TechnologyModel cPlus =
      TechnologyModel("C++", AppConstants.cPlusImage);
  static TechnologyModel javascript =
      TechnologyModel("Javascript", AppConstants.javascriptImage);
  static TechnologyModel yoloimage =
      TechnologyModel("Yolo", AppConstants.yoloImage);
  static TechnologyModel opencv =
      TechnologyModel("OpenCV", AppConstants.openCV);
  // static TechnologyModel swift =
  //     TechnologyModel("Swift", AppConstants.swiftImage);
  // static TechnologyModel sceneKit =
  //     TechnologyModel("SceneKit", AppConstants.sceneKitImage);

  static List<TechnologyModel> technologyLearned = [
    flutter,
    html,
    css,
    firebase,
    // swift,
    cPlus,
    python,
    javascript,
    // flask
  ];
}
