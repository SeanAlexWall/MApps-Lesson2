class Course{
  String number;
  String title;
  String prereq;
  String imageURL;

  Course({
    this.imageURL,
    this.number,
    this.title,
    this.prereq,
  });
}

var courseList = [
  Course(
    number: "CMSC 1513",
    title: "Programming 1",
    prereq: "MATH 2013",
    imageURL: "https://images-na.ssl-images-amazon.com/images/I/61V5qiEf5yL._SX403_BO1,204,203,200_.jpg",
  ),
  Course(
    number: "CMSC 1613",
    title: "Programming 1",
    prereq: "CMSE 1513",
    imageURL: "https://images-na.ssl-images-amazon.com/images/I/517rMbNEp+L._SX258_BO1,204,203,200_.jpg",
  ),
  Course(
    number: "CMSC 1713",
    title: "Programming 2",
    prereq: "CMSC 1613",
    imageURL: "https://images-na.ssl-images-amazon.com/images/I/517rMbNEp+L._SX258_BO1,204,203,200_.jpg",
  ),
  Course(
    number: "CMSC 4023",
    title: "Programming Languages",
    prereq: "CMSC 2023",
    imageURL: "https://images-na.ssl-images-amazon.com/images/I/518JeTENdLL._SX396_BO1,204,203,200_.jpg",
  ),
  Course(
    number: "CMSC 4153",
    title: "Operating Systems",
    prereq: "CMSC 2023",
    imageURL: "https://www.comsc.uco.edu/~mcdaniel/opsys/galvin9bw.jpg",
  ),
  Course(
    number: "CMSC 4401",
    title: "Ethics in Computing",
    prereq:  "CMSC 2023",
    imageURL: "https://textbookbasics.b-cdn.net/wp-content/uploads/2020/08/COVER-Ethics-for-the-Information-Age-7th-Edition-by-Michael-J.-Quinn_1-600x776.jpg",
  ),
];