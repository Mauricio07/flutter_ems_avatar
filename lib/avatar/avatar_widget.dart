part of '../ems_avatar.dart';

class AvatarWidget extends StatelessWidget {
  final String urlPath;
  final double width;
  final BoxFit boxFit;

  const AvatarWidget(
      {super.key, required this.urlPath, this.width = .15, this.boxFit = BoxFit
          .cover});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return urlPath.length > 5
        ? SizedBox(
            width: size.width * width,
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(size.width * .5)),
              child: Image.network(
                fit: boxFit,
                urlPath,
              ),
            ),
          )
        : Container();
  }
}
