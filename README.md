# ems_avatar

A simple Flutter widget to display circular images from the internet with customizable size and fit.

## Features

- Display images in a circular container.
- Customize the size of the avatar with the `width` property.
- Adjust the image's fit within the container using the `boxFit` property.
- Automatically hides the avatar if no valid URL is provided.

---

## Installation

Add the following to your `pubspec.yaml` file:

```yaml
dependencies:
   ems_avatar:
      git:
         url: [https://github.com/your-repository/ems_avatar.git](https://github.com/Mauricio07/flutter_ems_avatar)
```

Then, run:

```bash
flutter pub get
```

---

## Usage

Import the package:

```dart
import 'package:ems_avatar/ems_avatar.dart';
```

### Example

```dart
import 'package:flutter/material.dart';
import 'package:ems_avatar/ems_avatar.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
   const MyApp({super.key});

   @override
   Widget build(BuildContext context) {
      return MaterialApp(
         home: Scaffold(
            appBar: AppBar(title: const Text('Avatar Example')),
            body: Center(
               child: AvatarWidget(
                  urlPath: 'https://example.com/avatar.jpg',
                  width: 0.2, // Customize the size of the avatar
                  boxFit: BoxFit.cover, // Customize the image fit
               ),
            ),
         ),
      );
   }
}
```

---

## License

This project is protected by a personalized license. You can review the full terms in
the [LICENSE](./LICENSE) file.

---

## Support Me

If you find this library helpful, consider supporting me! You can buy me a coffee here:  
[![Buy Me a Coffee](https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png)](https://www.buymeacoffee.com/74spqeant)

[![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/bh5dkn3miqftnivj6htg.png)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=H3BEAVMT4SL9Y)

---

## Contributions

Contributions are welcome! Feel free to open issues or submit pull requests.

---

## Contact

For questions, suggestions, or feedback, feel free to reach out via GitHub or email.
