class BookModel {
  String userName;
  String proName;
  String  reqPic;
  String proPic;
  String userPic;
  String acceptedAt;
String upi;
  String createdAt;
  String proPhoneNumber;
  String userPhoneNumber;
  String userUid;
  String proUid;
  String desc;


  BookModel({
    required this.acceptedAt,
    required  this.proName,
    required this.proPhoneNumber,
    required this.proPic,
    required this.proUid,
    required this.desc,
    required this.userName,
    required this.reqPic,
    required this.userUid,
    required this.createdAt,
    required this.userPhoneNumber,
    required this.userPic,
    required this.upi,

  });

  // from map
  factory BookModel.fromMap(Map<String, dynamic> map) {

    return BookModel(

      upi: map['upi'] ?? '',

      desc: map['desc'] ?? '',
      userName: map['userName'] ?? '',
      proName: map['proName'] ?? '',
      proPhoneNumber: map['proPhoneNumber'] ?? '',
      userPhoneNumber: map['userPhoneNumber'] ?? '',
      userUid: map['userUid'] ?? '',
      proUid: map['proUid'] ?? '',
      createdAt: map['createdAt'] ?? '',
      acceptedAt: map['acceptedAt'] ?? '',
      reqPic: map['reqPic'] ?? '',
      proPic:map['proPic'] ?? '',
      userPic:map['userPic'] ?? '',
    );
  }

  // to map
  Map<String, dynamic> toMap() {
    print("a2sdf");
    return {


      "upi": upi,
      "desc": desc,
      "userName" : userName,
      "proName": proName,
      "proPhoneNumber": proPhoneNumber,
      "userPhoneNumber": userPhoneNumber,
      "userUid":userUid,
      "proUid": proUid,
      "createdAt": createdAt,
      "acceptedAt":acceptedAt,
      "reqPic": reqPic,
      "proPic":proPic,
      "userPic":userPic,

    };
  }
}
