import 'package:http/http.dart' as http;

void main(List<String> arguments) async {
  var url = Uri.parse('http://v2.wttr.in/paris?An0');
  var response = await http.get(url);

  if (response.statusCode == 200) {
    print(response.body);
  } else {
    print("Error");
  }
}
