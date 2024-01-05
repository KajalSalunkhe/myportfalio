import 'package:myportfalio/models/link.dart';
import 'package:myportfalio/models/technology.dart';

class ProjectModel {
  final String project;
  final String title;
  final String description;
  // final String appPhotos;
  final String projectLink;
  final List<TechnologyModel> techUsed;
  List<LinkModel>? links = [];
  final String? buttonText;

  ProjectModel({
    required this.project,
    required this.title,
    required this.description,
    // required this.appPhotos,
    required this.projectLink,
    required this.techUsed,
    this.buttonText,
    this.links,
  });

  static List<ProjectModel> projects = [
    ProjectModel(
      project: "Flutter App",
      title: "Reminder App",
      description:
          "Crafted in Flutter, this reminder app seamlessly organizes tasks with intuitive reminders, enabling users to create, edit, and delete events effortlessly. With a clean interface, notifications, and search functionality, it ensures efficient task management on-the-go",
      // appPhotos: AppConstants.smartStoreImage,
      projectLink: "https://github.com/KajalSalunkhe/reminderapp",
      techUsed: [
        TechnologyConstants.flutter
        // TechnologyConstants.firebase,
        // TechnologyConstants.flask,
        // TechnologyConstants.python,
        // TechnologyConstants.razorPay
      ],
      buttonText: "Github Link",
    ),
    ProjectModel(
      project: "Game Deals App",
      title: "Game Deals App",
      description:
          "Built on Flutter, our game deals app is your gateway to exclusive discounts and offers on popular gaming titles. Seamlessly browse, filter, and discover the best deals across various platforms, keeping gamers informed and saving money on their favorite games—all in one user-friendly application.",
      // appPhotos: AppConstants.crossTheRoadImage,
      projectLink: "https://github.com/KajalSalunkhe/gamesdealsapp",
      techUsed: [
        TechnologyConstants.flutter

        // TechnologyConstants.swift,
        // TechnologyConstants.sceneKit,
      ],
      buttonText: "Github Link",
    ),
    ProjectModel(
      project: "The Movie App",
      title: "The Movie App",
      description:
          "The TMDB API provides comprehensive movie-related data for developers to create rich, detailed movie applications and experiences",
      // appPhotos: AppConstants.musicLabImage,
      projectLink: "https://github.com/KajalSalunkhe/themovieapp",
      techUsed: [
        TechnologyConstants.flutter,
      ],
    ),
    ProjectModel(
      project: "Crypto Tracker",
      title: "Crypto Tracker",
      description:
          "Get real-time price updates of multiple cryptocurrencies such as Bitcoin, Ethereum, Ripple, and more.",
      // appPhotos: AppConstants.computerStoreImage,
      projectLink: "https://github.com/KajalSalunkhe/cryprotracker",
      techUsed: [
        TechnologyConstants.flutter

        // TechnologyConstants.php,
        // TechnologyConstants.razorPay,
      ],
    ),
    ProjectModel(
      project: "CRED_App",
      title: "CRED_App",
      description:
          "Implemented CRUD operations using Hive, a lightweight and efficient NoSQL database for local storage in Flutter applications",
      // appPhotos: AppConstants.personalFaceImage,
      projectLink: "https://github.com/KajalSalunkhe/cred_app",
      techUsed: [
        TechnologyConstants.flutter

        // TechnologyConstants.python,
      ],
    ),
  ];

  static List<ProjectModel> demos = [
    ProjectModel(
      project: "Flutter App",
      title: "Flutter Web Portfolio",
      description: "",
      // appPhotos: AppConstants.portfolioGif,
      projectLink: "https://github.com/",
      techUsed: [],
      buttonText: "Github Link",
    ),
  ];
}
