class Song {
  final String url;
  final String name;
  final String artist;
  final String icon;
  final String album;
  final Duration duration;
  Song(
      {required this.url, required this.name, required this.artist, required this.icon, required this.album, required this.duration});
}

List<Song> songList = [
  Song(
    // url: "https://www.soundhelix.com/examples/mp3/SoundHelix-Song-1.mp3",
      url: "https://sharefs.ali.kugou.com/202201121715/fb574885a4bb373c56b2a955fd5b228f/G144/M03/01/19/MIcBAFvkfZKAS6llAEkimz4ibk8914.mp3",
      name: "夕阳之歌 - 梅艳芳",
      artist: "Artist 0",
      duration: Duration(minutes: 6, seconds: 2),
      icon:
      "https://img1.baidu.com/it/u=441112538,1285456830&fm=253&fmt=auto&app=138&f=JPEG?w=640&h=409",
      album: "Album 0"),
  Song(
    // url: "https://www.soundhelix.com/examples/mp3/SoundHelix-Song-2.mp3",
      url: "https://sharefs.ali.kugou.com/202201121739/6eef2de41a10698e6da1ea643f443845/KGTX/CLTX001/55dc3f4c5f00cd747f6b8dbb7e07dd4c.mp3",
      name: "焚情 - 黄凯芹",
      artist: "Artist 1",
      duration: Duration(minutes: 7, seconds: 2),
      icon:
      "https://img1.baidu.com/it/u=29410283,3185661924&fm=253&fmt=auto&app=138&f=JPEG?w=385&h=441",
      album: "Album 1"),
  Song(
    // url: "https://www.soundhelix.com/examples/mp3/SoundHelix-Song-3.mp3",
      url: "https://sharefs.ali.kugou.com/202201121750/c2996cab919be2ba67e76944bf017c8c/KGTX/CLTX001/97cbafeeeca40fb07ce11ccf6a00b341.mp3",
      name: "当年情 - 张国荣",
      duration: Duration(minutes: 5, seconds: 2),
      artist: "Artist 2",
      icon:
      "https://img0.baidu.com/it/u=3904378682,3359083793&fm=253&fmt=auto&app=138&f=JPEG?w=321&h=499",
      album: "Album 2"),
  Song(
    // url: "https://www.soundhelix.com/examples/mp3/SoundHelix-Song-4.mp3",
      url: "https://sharefs.ali.kugou.com/202201121750/2d604f429bd369b7ae3a00c8746113e2/KGTX/CLTX001/c2d42ad2070678122ccfcd9fbf1179d3.mp3",
      name: "搁浅 - 周杰伦",
      artist: "Artist 3",
      duration: Duration(minutes: 5, seconds: 2),
      icon:
      "https://img1.baidu.com/it/u=2595464218,3564346518&fm=253&fmt=auto&app=138&f=JPEG?w=667&h=500",
      album: "Album 3"),
  Song(
    // url: "https://www.soundhelix.com/examples/mp3/SoundHelix-Song-4.mp3",
      url: "https://sharefs.ali.kugou.com/202201121752/bf82843e69c8c33c01134e3ea639453c/KGTX/CLTX001/e76ce4f32bd1ba989ef1662cb4c0fc5e.mp3",
      name: "情已逝 - 张学友",
      artist: "Artist 4",
      duration: Duration(minutes: 5, seconds: 2),
      icon:
      "https://img2.baidu.com/it/u=218570779,2283939569&fm=253&fmt=auto&app=120&f=JPEG?w=600&h=400",
      album: "Album 4")
];
