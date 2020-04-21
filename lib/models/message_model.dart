import 'user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
   bool isLiked;
   bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

final User currentUser = User(
  id: 0,
  name: "currentuser",
  imageUrl: 'assets/images/geralt.jpg',
);

final User greg = User(
  id: 1,
  name: "greg",
  imageUrl: 'assets/images/greg.jpg',
);

final User james = User(
  id: 2,
  name: "james",
  imageUrl: 'assets/images/james.jpg',
);

final User john = User(
  id: 3,
  name: "john",
  imageUrl: 'assets/images/john.jpg',
);

final User olivia = User(
  id: 4,
  name: "olivia",
  imageUrl: 'assets/images/olivia.jpg',
);

final User sam = User(
  id: 5,
  name: "sam",
  imageUrl: 'assets/images/sam.jpg',
);

final User sophia = User(
  id: 6,
  name: "sophia",
  imageUrl: 'assets/images/sophia.jpg',
);

final User steven = User(
  id: 7,
  name: "steven",
  imageUrl: 'assets/images/steven.jpg',
);

List<User> favorites = [sophia, steven, olivia, john, greg];

//messages in home screen
List<Message> chats = [
  Message(
    sender: james,
    time: "1:45",
    text: "hey how\'s it going? what did you do today?",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: john,
    time: "12:45",
    text: "hey how\'s it going? what did you do today?",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: greg,
    time: "12:00",
    text: "hey how\'s it going? what did you do today?",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: olivia,
    time: "1:30",
    text: "hey how\'s it going? what did you do today?",
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: steven,
    time: "2:00",
    text: "hey how\'s it going? what did you do today?",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: sophia,
    time: "2:30",
    text: "hey how\'s it going? what did you do today?",
    isLiked: false,
    unread: true,
  ),
];

//messages in chat screen
List<Message> messages = [
  Message(
    sender: james,
    time: "5:55",
    text: "hey how\'s it going? what did you do today?",
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: "5:45",
    text: "just walked my dog. she was super duper cute the pupper!!",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: "5:40",
    text: "How\'s the doggo?",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: "5:00",
    text: "All the food",
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: "4:55",
    text: "Nice! what kind of food did you eat?",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: "4:30",
    text: "Iate so much food today.",
    isLiked: false,
    unread: true,
  ),
];
