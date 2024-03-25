import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:medicinapp/common/custom_shape/widgets/appbar/app_bar.dart';
import 'package:medicinapp/test.dart';

import 'utils/theme/theme.dart';

// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();

//   await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
//   runApp(const App());
// }
void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: GetMaterialApp(
        debugShowCheckedModeBanner: false,
        themeMode: ThemeMode.system,
        theme: TAppTheme.lightTheme,
        darkTheme: TAppTheme.darkTheme,
        home: CustomAppBar(
          isShowback: false,
          title: 'hello',
        ),
      ),
    );
  }
}