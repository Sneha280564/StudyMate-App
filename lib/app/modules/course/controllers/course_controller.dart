import 'package:get/get.dart';
import 'package:study_mate/app/services/firebase/firebase_service.dart';
import 'package:study_mate/app/services/firebase/model/cource_model.dart';

const dummyImagesUrls = [
  "https://miro.medium.com/v2/resize:fit:1400/1*eOE7VhXBlqdIJ9weEdHbQQ.jpeg",
  "https://www.filepicker.io/api/file/S5atf80QTb2tZOScHsiW",
  "https://www.filepicker.io/api/file/4C6yPDywSUeWYLyg1h9G",
  "https://external-preview.redd.it/O-2aLUY1EXsUGcE1ayYi2TQ2KA0Ec_FmeaScm_Bb7FA.jpg?auto=webp&s=30f3a00623ad004d2926f1b89d9c238d5eef82b0",
  "https://cdn.lynda.com/course/2809589/2809589-1568405671035-16x9.jpg",
  "https://images.ctfassets.net/aq13lwl6616q/7cS8gBoWulxkWNWEm0FspJ/c7eb42dd82e27279307f8b9fc9b136fa/nodejs_cover_photo_smaller_size.png",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXVbHJJB7tKpV_Jrn7cZPWU-sLpPl8Z9DKFNIEMdv6zbsaPdvyUlPO_d_W3HDoHm-gM9I&usqp=CAU",
  "https://www.freecodecamp.org/news/content/images/2020/09/networking.png",
  "https://process.fs.teachablecdn.com/ADNupMnWyR7kCWRvm76Laz/resize=width:705/https://cdn.filestackcontent.com/qAIVZgUCQaawUObn0p0N",
  "https://www.onlineschoolscenter.com/wp-content/uploads/2018/11/shutterstock_1012428295.jpg",
  "https://intellipaat.com/course-image/2020/03/AWS-Training-Course-for-Solutions-Architect-Certification-1.png",
  "https://cdn.hackr.io/uploads/posts/large/1627884166eKgVi1YLix.png",
  "https://www.freecodecamp.org/news/content/images/2022/01/machine-learning-banner-2.png",
  "https://www.shutterstock.com/image-photo/data-science-deep-learning-artificial-260nw-1247255884.jpg",
  "https://cdn01.alison-static.net/courses/1747/alison_courseware_intro_1747.jpg",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcjUGJWVDsL9FR_vahuTxGfgjyb_D1QEGWn1bb_x5BHg&s",
  "https://images.datacamp.com/image/upload/v1646566163/about_sql_5dcf267e9c.jpg",
  "https://i0.wp.com/www.admecindia.co.in/wp-content/uploads/2020/01/java-1.jpg?fit=390%2C355&ssl=1",
  "https://5.imimg.com/data5/SK/FD/EF/ANDROID-28363567/product-jpeg-500x500.jpeg",
  "https://s3.collegedisha.com/collegedisha/courses/image/HTML_Course.webp",
  "https://miro.medium.com/v2/resize:fit:750/0*GpOUO1n2m49hMkbh.jpg",
  "https://2.bp.blogspot.com/-peQpWmIWRcI/XNZ1UfQ8RlI/AAAAAAAAN9k/TZZb3Fhb-pAoqyZ0SZjzPegRPnqOdgfhACEwYBhgL/w1200-h630-p-k-no-nu/Git%2BStarted%2Bwith%2BGithub%2Bby%2BJason%2BTaylor.png",
];

class CourseController extends GetxController {
  FirebaseService get firebaseService => Get.find<FirebaseService>();

  Future<List<Cource>> getCources() async =>
      firebaseService.courceDatasource.getCources();

  Future<List<Cource>> getDummyCource() async {
    await Future.delayed(const Duration(milliseconds: 100));

    return [
      Cource(
          title: "Angular",
          url: "https://mega.nz/folder/OnhSRRoY#Iz2nVpFa7T6zQ-GmWMVLrA",
          thumbnailUrl: dummyImagesUrls[0]),
      Cource(
          title: "React",
          url: "https://mega.nz/folder/muJlGTpZ#WJyUpZIC37fNINbmTj4TPA",
          thumbnailUrl: dummyImagesUrls[1]),
      Cource(
          title: "React Native",
          url: "https://mega.nz/folder/mmxyAIBC#AlFt0ixKtlSvbFWfjBJF2w",
          thumbnailUrl: dummyImagesUrls[2]),
      Cource(
          title: "Redux",
          url: "https://mega.nz/folder/X7QgwCxJ#__Qpws9d4NNKBN4ROl8DJA",
          thumbnailUrl: dummyImagesUrls[3]),
      Cource(
          title: "Xamirin forms",
          url: "https://mega.nz/folder/bjoHHRzK#pyqBBWbOSFYr_DD1OTEYgA",
          thumbnailUrl: dummyImagesUrls[4]),
      Cource(
          title: "Node js",
          url: "https://mega.nz/folder/ry4THLRJ#PljPGZvsw66WlkBRSDR1qg",
          thumbnailUrl: dummyImagesUrls[5]),
      Cource(
          title: "Asp net",
          url: "https://mega.nz/folder/yi5wzCLZ#PNE2COk7OGWF17-cWuIgXA",
          thumbnailUrl: dummyImagesUrls[6]),
      Cource(
          title: "Networking",
          url: "https://mega.nz/folder/TnxyiAxR#RqbMk2V9b9CTdmkIhaD17g",
          thumbnailUrl: dummyImagesUrls[7]),
      Cource(
          title: "Hacking and Pentesting",
          url: "https://mega.nz/folder/b25RwLwI#pH-1i0Nwnmp6wQpM8f5klQ",
          thumbnailUrl: dummyImagesUrls[8]),
      Cource(
          title: "Leading certification courses",
          url: "https://mega.nz/folder/mjITXAga#e3M-4cHrsVKjJi7FXFQckA",
          thumbnailUrl: dummyImagesUrls[9]),
      Cource(
          title: "AWS solution engineer course",
          url: "https://mega.nz/folder/SqhhxSYL#5wgAJFB9vuauNEB-D0k-Iw",
          thumbnailUrl: dummyImagesUrls[10]),
      Cource(
          title: "DS Algo",
          url: "https://mega.nz/folder/D7QCna5C#HQxJuF-gJSIxK6rH72L9DQ",
          thumbnailUrl: dummyImagesUrls[11]),
      Cource(
          title: "Machine Learning",
          url: "https://mega.nz/folder/L3ojVJ5D#my8NmtblmlS1bdmWsisvIw",
          thumbnailUrl: dummyImagesUrls[12]),
      Cource(
          title: "Data Science",
          url: "https://mega.nz/folder/SuZmFapL#sqFxVC8j8f41fdBicW3M1A",
          thumbnailUrl: dummyImagesUrls[13]),
      Cource(
          title: "IOT",
          url: "https://mega.nz/folder/3qRSHIgJ#MSKp5n7gq88A3ZHMNaPKdg",
          thumbnailUrl: dummyImagesUrls[14]),
      Cource(
          title: "Microsoft Courses",
          url: "https://mega.nz/folder/qrACxaqA#G2Ar0JTpcFxJ2fQx91XCDw",
          thumbnailUrl: dummyImagesUrls[15]),
      Cource(
          title: "SQL",
          url: "https://mega.nz/folder/KzgxwSBR#YpSvELhzrCkV4LNjVKAVkQ",
          thumbnailUrl: dummyImagesUrls[16]),
      Cource(
          title: "Java",
          url: "https://mega.nz/folder/X3Y2VKhZ#cdAytobsmG5ym9eZ4HsfWQ",
          thumbnailUrl: dummyImagesUrls[17]),
      Cource(
          title: "Python",
          url: "https://mega.nz/folder/3vxWQYpJ#Rdn7ZcDMK-mogUkJT7A-Hg",
          thumbnailUrl: dummyImagesUrls[18]),
      Cource(
          title: "HTML",
          url: "https://mega.nz/folder/rrQyULbD#JaeLmzEh9Gly26G-PKVpCQ",
          thumbnailUrl: dummyImagesUrls[19]),
      Cource(
          title: "CSS",
          url: "https://mega.nz/folder/Ly4m2aya#PIZ2wElsr3SnkeNSJNsddw",
          thumbnailUrl: dummyImagesUrls[20]),
      Cource(
          title: "Git",
          url: "https://mega.nz/folder/Ly4m2aya#PIZ2wElsr3SnkeNSJNsddw",
          thumbnailUrl: dummyImagesUrls[21]),
    ];
  }
}
