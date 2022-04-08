import 'package:web_portfolio/models/link.dart';
import 'package:web_portfolio/models/technology.dart';
import 'package:web_portfolio/utils/constants.dart';

class ProjectModel {
  final String project;
  final String title;
  final String description;
  final String appPhotos;
  final String projectLink;
  final List<TechnologyModel> techUsed;
  List<LinkModel>? links = [];

  ProjectModel({
    required this.project,
    required this.title,
    required this.description,
    required this.appPhotos,
    required this.projectLink,
    required this.techUsed,
    this.links,
  });

  static List<ProjectModel> projects = [
    // ProjectModel(
    //   project: "Flutter App",
    //   title: "Smart Store App",
    //   description:
    //       "The Idea came during the pandemics to solve the issue of social distancing in supermarkets.",
    //   appPhotos: AppConstants.smartStoreImage,
    //   projectLink: "https://github.com/AgnelSelvan/Smart-Store-Mobile-App",
    //   techUsed: [
    //     TechnologyConstants.flutter,
    //     TechnologyConstants.firebase,
    //     // TechnologyConstants.flask,
    //     TechnologyConstants.python,
    //     // TechnologyConstants.razorPay
    //   ],
    // ),
    ProjectModel(
      project: "Flutter & CodeIgniter",
      title: "Food & Drink Delivery",
      description: "Food & Drink Delivery using Flutter and CodeIgniter",
      appPhotos: AppConstants.foodDrinkImage,
      projectLink: "https://github.com/irvan99x/food-and-drink-delivery",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.ci,
      ],
    ),
    ProjectModel(
      project: "Flutter & Firebase",
      title: "Chat Application",
      description: "Chat Application using Flutter & Firebase",
      appPhotos: AppConstants.chatApplicationImage,
      projectLink: "https://github.com/irvan99x/chat-application",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.firebase,
      ],
    ),
    ProjectModel(
      project: "Flutter",
      title: "Covid-19 Live Tracker",
      description: "Covid-19 Live Tracker using Flutter & API Covid-19",
      appPhotos: AppConstants.covidLiveTracker,
      projectLink: "https://github.com/irvan99x/covid-19-live-tracker",
      techUsed: [
        TechnologyConstants.flutter,
      ],
    ),
    ProjectModel(
      project: "Python",
      title: "Object Detection",
      description: "Object Detection using Python & YOLO",
      appPhotos: AppConstants.objectDetection,
      projectLink: "https://github.com/irvan99x/object_detector",
      techUsed: [
        TechnologyConstants.python,
        TechnologyConstants.opencv,
        TechnologyConstants.yoloimage,
      ],
    ),
    // ProjectModel(
    //   project: "Swift App",
    //   title: "Cross The Road Game",
    //   description: "Cross the Road game developed using Swift and SceneKit",
    //   appPhotos: AppConstants.crossTheRoadImage,
    //   projectLink: "https://github.com/AgnelSelvan/Cross-the-road",
    //   techUsed: [
    //     // TechnologyConstants.swift,
    //     // TechnologyConstants.sceneKit,
    //   ],
    // ),
    // ProjectModel(
    //   project: "Flutter App",
    //   title: "News Up App",
    //   description:
    //       "This application is used basically for viewing different news. Launched the app in Amazon AppStore",
    //   appPhotos: AppConstants.newsUpImage,
    //   projectLink: "https://www.amazon.com/gp/product/B08669JDX7",
    //   techUsed: [
    //     TechnologyConstants.flutter,
    //   ],
    // ),
    // ProjectModel(
    //   project: "Flutter App",
    //   title: "Music Lab",
    //   description:
    //       "A Simple Music Player App. Launched the app in Amazon AppStore",
    //   appPhotos: AppConstants.musicLabImage,
    //   projectLink: "https://www.amazon.com/gp/product/B08WL2XFGW",
    //   techUsed: [
    //     TechnologyConstants.flutter,
    //   ],
    // ),
    // ProjectModel(
    //   project: "PHP Website",
    //   title: "Computer Store",
    //   description:
    //       "This is a complete online e-commerce website of selling computer and seperate admin panel is built for handling the order request and only payement is added.",
    //   appPhotos: AppConstants.computerStoreImage,
    //   projectLink: "https://github.com/AgnelSelvan/computer-store.git",
    //   techUsed: [
    //     TechnologyConstants.php,
    //     // TechnologyConstants.razorPay,
    //   ],
    // ),
    // ProjectModel(
    //   project: "Python",
    //   title: "Personal Face and Emotion Recognition",
    //   description:
    //       "The model will recognize each face and identify their name based on the trained model. CNN is used for training the dataset.",
    //   appPhotos: AppConstants.personalFaceImage,
    //   projectLink: "https://github.com/AgnelSelvan/Emotion-Recognition.git",
    //   techUsed: [
    //     TechnologyConstants.python,
    //   ],
    // ),
  ];
}
