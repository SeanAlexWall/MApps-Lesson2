enum Classification{
  Freshman,
  Sophomore,
  Junior,
  Senior,
  Graduate,

}

enum Major{
  CS,
  SE,
  DS,
  Other,
}

enum Language {
  Dart,
  Java,
  JavaScript,
  Cpp,
  CSharp,
}

class UserRecord {
  String email;
  String password;
  String name;
  String phone;
  int age;
  Classification classification;
  Major major;
  Map languages;

  UserRecord({
    this.email = "",
    this.password = "",
    this.name = '',
    this.phone = '',
    this.age = -1,
    this.classification = Classification.Freshman,
    this.major = Major.CS,
  }){
    languages = {};
    Language.values.forEach((e)=> languages[e] = false);
  }

  UserRecord.clone(UserRecord inRecord){
    this.email = inRecord.email;
    this.password = inRecord.password;
    this.name = inRecord.name;
    this.phone = inRecord.phone;
    this.age = inRecord.age;
    this.major = inRecord.major;
    this.classification = inRecord.classification;
    this.languages = {};
    Language.values.forEach((e) => this.languages[e] = inRecord.languages[e]);
  }

  void assign(UserRecord inRecord){
    this.email = inRecord.email;
    this.password = inRecord.password;
    this.name = inRecord.name;
    this.phone = inRecord.phone;
    this.age = inRecord.age;
    this.major = inRecord.major;
    this.classification = inRecord.classification;
    this.languages = {};
    Language.values.forEach((e) => this.languages[e] = inRecord.languages[e]);
  }

  @override
  String toString() {
    return "UserRecord[email=$email password=$password]";
  }

  static List<UserRecord> fakeDB = [
    UserRecord(
      email: "1@test.com", password: "111111", name: "One", phone: "1112223333"
    ),
    UserRecord(
      email: "swall6@uco.edu", password: "eotwrj", name: "Sean Wall", phone: "(405) 513-4730"
    ),

  ];
}