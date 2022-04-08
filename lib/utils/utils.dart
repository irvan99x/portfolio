import 'package:url_launcher/url_launcher.dart';

class Utilty {
  static Future<void> openUrl(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    }
  }

  static Future<void> openMail() => openUrl("mailto:mirvan3107@gmail.com");

  static Future<void> openMyLocation() =>
      openUrl("https://goo.gl/maps/yvm8UybmBgv8v72Z6");
  static Future<void> openMyPhoneNo() => openUrl("tel:+62-82112367972");
  static Future<void> openWhatsapp() => openUrl("https://wa.me/82112367972");
}
