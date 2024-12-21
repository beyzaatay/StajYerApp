///
/// Code generated by jsonToDartModel https://ashamp.github.io/jsonToDartModel/
///
class LoginModel {
/*
{
  "uemail": "string",
  "upassword": "string"
} 
*/

  String? uemail;
  String? upassword;

  LoginModel({
    this.uemail,
    this.upassword,
  });
  LoginModel.fromJson(Map<String, dynamic> json) {
    uemail = json['uemail']?.toString();
    upassword = json['upassword']?.toString();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['uemail'] = uemail;
    data['upassword'] = upassword;
    return data;
  }
}
