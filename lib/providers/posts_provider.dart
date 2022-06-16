import 'package:instagram_clone/models/post_model.dart';

class PostProvider {
  List<Post> posts = [];

  List<Post> getPosts() {
    posts = [
      new Post(
        userName: "Hermina",
        userPhoto:
            "https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/48.jpg",
        caption:
            "Maiores cupiditate aliquid. Neque sint est. Quasi quam architecto officiis quas sequi reiciendis.",
        postPhoto: "http://placekitten.com/g/640/480",
        date: "Julio 26",
        likes: 225,
        topLikes: ["Cristhian", "Carlos"],
      ),
      new Post(
        userName: "Blake",
        userPhoto:
            "https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/761.jpg",
        caption:
            "Maiores cupiditate aliquid. Neque sint est. Quasi quam architecto officiis quas sequi reiciendis.",
        postPhoto: "http://placekitten.com/g/640/480",
        date: "Julio 15",
        likes: 225,
        topLikes: ["Cristhian", "Carlos"],
      ),
      new Post(
        userName: "Caitlyn",
        userPhoto:
            "https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/720.jpg",
        caption:
            "Maiores cupiditate aliquid. Neque sint est. Quasi quam architecto officiis quas sequi reiciendis.",
        postPhoto: "http://placekitten.com/g/640/480",
        date: "Julio 20",
        likes: 225,
        topLikes: ["Bethany", "Madisen"],
      ),
      new Post(
        userName: "Kyleigh",
        userPhoto:
            "https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/799.jpg",
        caption:
            "Maiores cupiditate aliquid. Neque sint est. Quasi quam architecto officiis quas sequi reiciendis.",
        postPhoto: "http://placekitten.com/g/640/480",
        date: "Julio 30",
        likes: 225,
        topLikes: ["Jermaine", "Eden"],
      ),
      new Post(
        userName: "Kayley",
        userPhoto:
            "https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/1158.jpg",
        caption:
            "Maiores cupiditate aliquid. Neque sint est. Quasi quam architecto officiis quas sequi reiciendis.",
        postPhoto: "http://placekitten.com/g/640/480",
        date: "Julio 16",
        likes: 225,
        topLikes: ["Cristhian", "Carlos"],
      ),
      new Post(
        userName: "Shawn",
        userPhoto:
            "https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/1183.jpg",
        caption:
            "Maiores cupiditate aliquid. Neque sint est. Quasi quam architecto officiis quas sequi reiciendis.",
        postPhoto: "http://placekitten.com/g/640/480",
        date: "Julio 11",
        likes: 225,
        topLikes: ["Abner", "Frank"],
      ),
      new Post(
        userName: "Arturo",
        userPhoto:
            "https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/793.jpg",
        caption:
            "Maiores cupiditate aliquid. Neque sint est. Quasi quam architecto officiis quas sequi reiciendis.",
        postPhoto: "http://placekitten.com/g/640/480",
        date: "Julio 29",
        likes: 225,
        topLikes: ["Mauricio", "Cummerata"],
      ),
      new Post(
        userName: "Alize",
        userPhoto:
            "https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/139.jpg",
        caption:
            "Maiores cupiditate aliquid. Neque sint est. Quasi quam architecto officiis quas sequi reiciendis.",
        postPhoto: "http://placekitten.com/g/640/480",
        date: "Julio 01",
        likes: 225,
        topLikes: ["Lacy", "Bernadine"],
      ),
      new Post(
        userName: "Sylvan",
        userPhoto:
            "https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/1176.jpg",
        caption:
            "Maiores cupiditate aliquid. Neque sint est. Quasi quam architecto officiis quas sequi reiciendis.",
        postPhoto: "http://placekitten.com/g/640/480",
        date: "Julio 05",
        likes: 225,
        topLikes: ["Austyn", "Brant"],
      )
    ];

    return posts;
  }
}
