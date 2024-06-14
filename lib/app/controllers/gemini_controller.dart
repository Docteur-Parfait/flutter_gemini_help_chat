import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tech_pastor/app/services/gemini_service.dart';

final geminiControllerProvider = Provider((ref) {
  final service = ref.watch(geminiServiceProvider);
  return GeminiController(service: service);
});

class GeminiController {
  final GeminiService _service;

  GeminiController({required GeminiService service}) : _service = service;

  Future<String> getAnswer({String? message}) async {
    String prompt =
        "You are a  chat AI. Your name is TechPastor. So what you have to do is to take the message or question I will give you and answer. Whenever you see @techPastor in the message, it is you. You will proide the answer in the save language with the question or message. You will give the answer in chat format. So, this is the message  : $message";

    final result = await _service.getAnswer(prompt);

    if (result != null) {
      return result;
    } else {
      return "ERROR";
    }
  }
}
