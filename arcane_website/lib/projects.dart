import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Author cyberpwn = Author()
  ..name = "cyberpwn"
  ..githubProfile = "https://github.com/cyberpwnn"
  ..avatar = "https://avatars.githubusercontent.com/u/10619135?v=4"
  ..twitterProfile = "@cyberpwnn"
  ..bio = "Artificial Intelligence surpasses natural stupidity."
  ..email = "dan@arcane.art"
  ..color = Colors.purple
  ..discordProfile = "cyberpwn#1337";

Author nextdoorPsycho = Author()
  ..name = "NextdoorPsycho"
  ..color = const Color(0xFF003b6f)
  ..githubProfile = "https://github.com/NextdoorPsycho"
  ..avatar = "https://avatars.githubusercontent.com/u/29320316?v=4"
  ..twitterProfile = "@DontUseTwitter"
  ..bio = "Who said the universe was obligated to make sense to you? "
  ..email = "psycho@arcane.art"
  ..discordProfile = "⋈-NextdoorPsycho-⋈#0001";

List<Author> authors = [cyberpwn, nextdoorPsycho];

List<Project> projects = [
  Project()
    ..section = "Discord Bots"
    ..authors = [nextdoorPsycho]
    ..name = "Abyssalith"
    ..icon = CupertinoIcons.bubble_middle_bottom_fill
    ..description = "A general purpose discord bot"
    ..discontinued = true
    ..github = "https://github.com/VolmitSoftware/Abyssalith"
    ..color = Colors.indigoAccent,
  Project()
    ..section = "Bukkit Libraries"
    ..authors = [cyberpwn]
    ..name = "Phantom"
    ..icon = CupertinoIcons.arrow_right_circle_fill
    ..logo =
        "https://raw.githubusercontent.com/VolmitSoftware/Phantom/main/icons8-thriller-64-color.png"
    ..description = "The API that started it all"
    ..github = "https://github.com/VolmitSoftware/Phantom"
    ..color = Colors.deepPurple,
  Project()
    ..section = "Bukkit Libraries"
    ..authors = [cyberpwn]
    ..name = "Mortar"
    ..icon = CupertinoIcons.arrow_right_circle_fill
    ..logo =
        "https://raw.githubusercontent.com/VolmitSoftware/Mortar/master/65761.png"
    ..description = "The API that had it all"
    ..github = "https://github.com/VolmitSoftware/Mortar"
    ..color = Colors.blueGrey,
  Project()
    ..section = "Bukkit Plugins"
    ..authors = [cyberpwn, nextdoorPsycho]
    ..name = "Iris"
    ..logo =
        "https://raw.githubusercontent.com/VolmitSoftware/Iris/master/icon.png"
    ..icon = CupertinoIcons.eye_fill
    ..github = "https://github.com/VolmitSoftware/Iris"
    ..description = "A world generator for Minecraft"
    ..color = Colors.greenAccent,
  Project()
    ..section = "Bukkit Plugins"
    ..authors = [cyberpwn]
    ..name = "Gloss"
    ..github = "https://github.com/VolmitSoftware/Gloss"
    ..logo =
        "https://raw.githubusercontent.com/VolmitSoftware/Gloss/master/images/icon/gloss-128.png"
    ..icon = CupertinoIcons.eye_fill
    ..description = "Fast Holograms, Chat Bubbles & Scoreboards"
    ..color = Colors.purpleAccent,
  Project()
    ..section = "Bukkit Plugins"
    ..authors = [cyberpwn]
    ..name = "Bile Tools"
    ..github = "https://github.com/VolmitSoftware/BileTools"
    ..logo =
        "https://raw.githubusercontent.com/VolmitSoftware/BileTools/master/biles.png"
    ..icon = CupertinoIcons.eye_fill
    ..description = "Hotload bukkit plugins & plugin manager"
    ..color = Colors.green,
  Project()
    ..section = "Bukkit Plugins"
    ..authors = [nextdoorPsycho, cyberpwn]
    ..github = "https://github.com/VolmitSoftware/Adapt"
    ..name = "Adapt"
    ..description = "A skill based MMO plugin for Minecraft"
    ..logo =
        "https://raw.githubusercontent.com/VolmitSoftware/Adapt/main/storepage/Layer_1%20(1).png"
    ..color = Colors.red,
  Project()
    ..section = "Bukkit Plugins"
    ..authors = [cyberpwn]
    ..github = "https://github.com/VolmitSoftware/React"
    ..name = "React"
    ..color = Colors.cyanAccent
    ..description = "A performance & monitoring plugin for Minecraft Servers"
    ..logo =
        "https://raw.githubusercontent.com/VolmitSoftware/Volmit/master/images/react/react.png"
    ..discontinued = true,
  Project()
    ..section = "Bukkit Plugins"
    ..authors = [cyberpwn]
    ..github = "https://github.com/VolmitSoftware/WormholesPlugin"
    ..name = "Wormholes"
    ..description =
        "A plugin for Minecraft that allows you to see the other side of portals via projections"
    ..logo =
        "https://raw.githubusercontent.com/VolmitSoftware/Volmit/master/images/wormholes/symbol.png"
    ..color = Colors.orange
    ..discontinued = true,
];

class Author {
  Color color = Colors.transparent;
  String name = "Anonymous";
  String githubProfile = "";
  String twitterProfile = "";
  String discordProfile = "";
  String website = "";
  String email = "";
  String bio = "";
  String avatar = "";
}

class Project {
  String name = "Unnamed Project";
  IconData icon = CupertinoIcons.app_fill;
  String logo = "";
  String github = "";
  String section = "Projects";
  List<Author> authors = [];
  bool discontinued = false;
  Color color = CupertinoColors.activeBlue;
  String description = "";
}
