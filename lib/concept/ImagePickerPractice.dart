import 'dart:io';
import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:permission_handler/permission_handler.dart';

class ImagePickerPractice extends StatefulWidget {
  const ImagePickerPractice({Key? key}) : super(key: key);
  @override
  State<ImagePickerPractice> createState() => _ImagePickerPracticeState();
}

class _ImagePickerPracticeState extends State<ImagePickerPractice> {

  @override
  ImagePicker picker = ImagePicker();
  XFile? image;
  XFile? imageCamera;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    checkPermission();
  }

  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var width = size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text('appbar for image picking'),
      ),
      body: Container(
        child: ListView(
          children: [
            ElevatedButton(
                onPressed: () async {
                  image = await picker.pickImage(source: ImageSource.gallery);
                  setState(() {});
                },
                child: const Text('pick image from gallary')),
            Container(
              padding: EdgeInsets.all(width * .01),
              child: image == null
                  ? Container()
                  : Image.file(
                      File(image!.path),
                      height: width * .5,
                      fit: BoxFit.fill,
                    ),
            ),
            ElevatedButton(
                onPressed: () async {
                  imageCamera =
                      await picker.pickImage(source: ImageSource.camera);
                  setState(() {});
                },
                child: const Text('pick image using camera')),
            Container(
              padding: EdgeInsets.all(width * .01),
              child: imageCamera == null
                  ? Container()
                  : Image.file(
                      File(imageCamera!.path),
                      height: width * .5,
                      fit: BoxFit.cover,
                    ),
            )
          ],
        ),
      ),
    );
  }

  void checkPermission() async {
    var permissionStatus = Permission.camera;
    var storage = Permission.storage;

    if(await permissionStatus.isDenied) {
      permissionStatus.request();
    }

    if(await storage.isDenied) {
      storage.request();
    }
  }
}
