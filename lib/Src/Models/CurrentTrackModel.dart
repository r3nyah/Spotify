import 'package:flutter/material.dart';
import 'package:spotify/Src/Data/Data.dart';

class CurrentTrackModel extends ChangeNotifier{
  Song? selected;

  void selectTrack(Song track){
    selected = track;
    notifyListeners();
  }
}