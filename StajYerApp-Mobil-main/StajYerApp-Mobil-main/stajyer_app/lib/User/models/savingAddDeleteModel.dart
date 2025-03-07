///
/// Code generated by jsonToDartModel https://ashamp.github.io/jsonToDartModel/
///
class SavingAddDeleteModel {
/*
{
  "userId": 11,
  "advertId": 1
} 
*/

  int? userId;
  int? advertId;
 
  SavingAddDeleteModel({
    this.userId,
    this.advertId,
  });
  SavingAddDeleteModel.fromJson(Map<String, dynamic> json) {
    userId = json['userId']?.toInt();
    advertId = json['advertId']?.toInt();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['userId'] = userId;
    data['advertId'] = advertId;
    return data;
  }
}
