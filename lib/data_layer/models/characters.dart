class Characters{
 late int charId;
 late String name;
 late String nickName;
 late String image;
 late List<dynamic> jobs;
 late String statusIfDeadOrAlive;
 late List <dynamic>appearanceOfSeason;
 late String actorName;
 late int categoryForTwoSeries;
 late List <dynamic> betterCallSaulAppearance;
Characters.fromJson(Map<String,dynamic>json)
{
  charId=json['char_id'];
  name=json['name'];
  nickName=json['nickname'];
  image=json['img'];
  jobs=json['occupation'];
  statusIfDeadOrAlive=json['status'];
  appearanceOfSeason=json['appearance'];
  actorName=json['portrayed'];
  categoryForTwoSeries=json['category'];
  betterCallSaulAppearance=json['better_call_saul_appearance'];




}
}
