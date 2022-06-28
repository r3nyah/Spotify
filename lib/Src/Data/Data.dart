const playlists = [
  'Today\'s Top Hits',
  'Your Playlist',
  'Liked Songs',
];

class Song {
  final String id;
  final String title;
  final String artist;
  final String duration;

  const Song({
    required this.id,
    required this.title,
    required this.artist,
    required this.duration,
  });
}

const _lofihiphopMusic = [
  Song(
    id: '0',
    title: 'ALiCE&u',
    artist: 'Ayunda Risu',
    duration: '4:39',
  ),
  Song(
    id: '1',
    title: '愛の小さな歌 || Ai no Chiisana Uta',
    artist: 'Moona Hoshinova',
    duration: '5:17',
  ),
  Song(
    id: '2',
    title: 'High Tide',
    artist: 'Moona Hoshinova',
    duration: '3:21',
  ),
  Song(
    id: '3',
    title: 'Q&A=E || Kyawaii ',
    artist: 'Airani Iofifteen',
    duration: '4:27',
  ),
  Song(
    id: '4',
    title: 'JOLLIE JOLLIE',
    artist: 'Kureiji Ollie',
    duration: '4:05',
  ),
  Song(
    id: '5',
    title: 'Gate Open: START',
    artist: 'Pavolia Reine',
    duration: '3:30',
  ),
  Song(
    id: '6',
    title: 'あの青空のせいだ || Ano Aozora no Sei da',
    artist: 'Pavolia Reine',
    duration: '3:17',
  ),
  Song(
    id: '7',
    title: 'Love Me Love Me',
    artist: 'Pavolia Reine',
    duration: '3:13',
  ),
  Song(
    id: '8',
    title: 'Mantra Hujan',
    artist: 'Kobo Kanaeru',
    duration: '1:52',
  ),

];

class Playlist {
  final String id;
  final String name;
  final String imageURL;
  final String description;
  final String creator;
  final String duration;
  final String followers;
  final List<Song> songs;

  const Playlist({
    required this.id,
    required this.name,
    required this.imageURL,
    required this.description,
    required this.creator,
    required this.duration,
    required this.followers,
    required this.songs,
  });
}

const lofihiphopPlaylist = Playlist(
  id: '5-playlist',
  name: 'Hololive ID Original Song',
  imageURL: 'assets/alicenu.png',
  description:
  'Hololive Indonesia Original Song playlist.',
  creator: 'r3nyah',
  duration: '33 Minutes 41 Seconds',
  followers: '0',
  songs: _lofihiphopMusic,
);