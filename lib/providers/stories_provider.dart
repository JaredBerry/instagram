import 'package:instagram_clone/models/stories_model.dart';

class StoriesProvider {
  List<Storie> stories = [];

  List<Storie> getStories() {
    stories = [
      new Storie(
        name: "Nash",
        photo:
            "http://placeimg.com/640/480/abstract",
      ),
      new Storie(
        name: "Demario",
        photo:
            "http://placeimg.com/640/480/abstract",
      ),
      new Storie(
        name: "Ralph",
        photo:
            "http://placeimg.com/640/480/food",
      ),
      new Storie(
        name: "Abbigail",
        photo:
            "http://placeimg.com/640/480/fashion",
      ),
      new Storie(
        name: "Tristin",
        photo:
            "http://placeimg.com/640/480/animals",
      ),
      new Storie(
        name: "Marilie",
        photo:
            "http://placeimg.com/640/480/abstract",
      ),
      new Storie(
        name: "Alf",
        photo: "http://placeimg.com/640/480/cats",
      ),
      new Storie(
        name: "Dayton",
        photo:
            "http://placeimg.com/640/480/food",
      ),
      new Storie(
        name: "Nickolas",
        photo: "http://placeimg.com/640/480/technics",
      ),
      new Storie(
        name: "Tina",
        photo:
            "http://placeimg.com/640/480/fashion",
      )
    ];

    return stories;
  }
}
