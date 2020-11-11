import 'package:http/http.dart' as http;
import 'dart:convert';

const GOOGLE_API_KEY = 'yourapifromgooglemapplatform';

class LocationHelper {
  static String generateLocationPreviewImage({
    double latitude,
    double longitue,
  }) {
    return 'linkfromgooglemapstaticapi';
  }

  static Future<String> getPlaceAddress(double lat, double lng) async {
    final url = 'urlfromgooglemapsreversegeocodingrequest';
    final response = await http.get(url);
    return json.decode(response.body)['results'][0]['formatted_address'];
  }
}
