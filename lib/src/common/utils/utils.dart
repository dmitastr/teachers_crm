import 'dart:math';


class DefaultUserAvatar {
  final images = [
    'assets/images/default_user_avatar/userpic_01.png',
    'assets/images/default_user_avatar/userpic_02.png',
    'assets/images/default_user_avatar/userpic_03.png',
    'assets/images/default_user_avatar/userpic_04.png',
    'assets/images/default_user_avatar/userpic_05.png',
    'assets/images/default_user_avatar/userpic_06.png',
    'assets/images/default_user_avatar/userpic_07.png',
    'assets/images/default_user_avatar/userpic_08.png',
    'assets/images/default_user_avatar/userpic_09.png',
  ];
  
  String getRandom() => images[Random().nextInt(images.length)];

}