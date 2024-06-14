# Tech Pastor

Tech Pastor is a Flutter project demonstrating how to use Google Gemini AI to create an intelligent chat interaction. The AI can be invoked in the chat using `@techPastor`, similar to the Meta AI feature in WhatsApp. This project is designed to show how to integrate and call an AI in a chat application.

<div style="display: flex; flex-direction: column; align-items: center;"> <img src="https://raw.githubusercontent.com/Docteur-Parfait/flutter_gemini_help_chat/main/screenshoot/s1.jpg" width="200" alt="Image 1" >
<img src="https://raw.githubusercontent.com/Docteur-Parfait/flutter_gemini_help_chat/main/screenshoot/s2.jpg" width="200" alt="Image 1" > 
<img src="https://raw.githubusercontent.com/Docteur-Parfait/flutter_gemini_help_chat/main/screenshoot/s3.jpg" width="200" alt="Image 1" style="margin-bottom: 10px;"> 
 </div>

## Prerequisites

Before you begin, ensure you have the following installed on your machine:

- Flutter SDK: [Installation Guide](https://flutter.dev/docs/get-started/install)
- Git: [Installation Guide](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
- A code editor (recommended: VS Code)

## Packages

- flutter_riverpod : State management
- flutter_chat_ui : Chat UI
- flutter_dotenv : .env
- uuid : custom gen
- google_generative_ai : Gemini AI

## Cloning the Project

1. Open your terminal or command prompt.
2. Clone the Git repository using the following command:

```bash
git clone https://github.com/Docteur-Parfait/flutter_gemini_help_chat.git
```

3. Navigate to the project directory:

```bash
cd flutter_gemini_help_chat
```

## Environment Setup

To run the project correctly, you need to add a `.env` file containing your Google Gemini AI API key. Follow these steps to set up your `.env` file:

1. In the project's root directory, create a file named `.env`.
2. Add the following line to the `.env` file, replacing `YOUR_GEMINI_API_KEY` with your actual API key:

```
API_KEY=YOUR_GEMINI_API_KEY
```

## Running the Project

Once you have set up the `.env` file, you can run the Flutter project using the following commands:

```bash
flutter pub get
flutter run
```

## Using Tech Pastor

In the chat application, you can invoke the Tech Pastor AI by typing `@techPastor` followed by your message. The AI will automatically detect that the message is addressed to it and will respond accordingly.

## Contributing

Contributions are welcome! If you would like to contribute, please follow these steps:

1. Fork the repository
2. Create a branch for your feature (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## Author

- Parfait Toke - [In : @parfait-toke](https://www.linkedin.com/in/parfait-toke/)

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
