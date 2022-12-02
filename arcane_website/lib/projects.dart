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

Author coco = Author()
  ..name = "CocoTheOwner"
  ..color = Colors.red
  ..githubProfile = "https://github.com/CocoTheOwner"
  ..avatar = "https://avatars.githubusercontent.com/u/65736624?v=4"
  ..bio =
      "Student from the Netherlands If you want to know me more you won't find that info here :)"
  ..discordProfile = "Coco#1000";

List<Author> authors = [cyberpwn, nextdoorPsycho, coco];

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
  Project()
    ..section = "Java Packages"
    ..authors = [cyberpwn]
    ..name = "Amulet"
    ..icon = CupertinoIcons.alt
    ..description =
        "A very simple collections & general util api that breaks all sorts of rules using manifold."
    ..github = "https://github.com/ArcaneArts/Amulet"
    ..color = Colors.indigoAccent,
  Project()
    ..section = "Java Packages"
    ..authors = [cyberpwn]
    ..name = "Curse"
    ..icon = CupertinoIcons.arrow_2_circlepath_circle
    ..description =
        "It's right there! I can literally see it, I can read it, why the hell can't I change it?\n\nWhy the fuck did they make this final?\n\nWhat dickhead decided to make this an immutable singleton?"
    ..github = "https://github.com/ArcaneArts/Curse"
    ..color = Colors.red,
  Project()
    ..section = "Java Packages"
    ..authors = [cyberpwn]
    ..name = "Source"
    ..icon = CupertinoIcons.antenna_radiowaves_left_right
    ..description = "A procedural complex for madmen"
    ..github = "https://github.com/ArcaneArts/Source"
    ..color = Colors.amberAccent,
  Project()
    ..section = "Java Packages"
    ..authors = [cyberpwn]
    ..name = "Spatial"
    ..icon = CupertinoIcons.arrow_branch
    ..description = "Put stuff into other stuff in good way"
    ..github = "https://github.com/ArcaneArts/Spatial"
    ..color = Colors.lightGreenAccent,
  Project()
    ..section = "Java Packages"
    ..authors = [cyberpwn, coco]
    ..name = "Edict"
    ..icon = CupertinoIcons.command
    ..description = "A reflective command system for anything"
    ..github = "https://github.com/ArcaneArts/Edict"
    ..color = Colors.pinkAccent,
  Project()
    ..section = "Java Packages"
    ..authors = [cyberpwn]
    ..name = "Chrono"
    ..icon = CupertinoIcons.clock
    ..description =
        "Some basic time classes including a precision stopwatch for sub millisecond accuracy"
    ..github = "https://github.com/ArcaneArts/Chrono"
    ..color = Colors.yellowAccent,
  Project()
    ..section = "Java Packages"
    ..authors = [cyberpwn]
    ..name = "BitPack"
    ..icon = CupertinoIcons.archivebox
    ..description =
        "Palette Data but in bits, not bytes. Essentially it creates a palette for each possible entry using Lists, or Hashes depending on the size of the palette, then writes the palette index in bits based on how many possibilities there are. For example, if you have only 4 possible palette items, We can store each palette index in only 2 bits. This means a single long can store 32 entries each!"
    ..github = "https://github.com/ArcaneArts/BitPack"
    ..color = Colors.deepOrangeAccent,
  Project()
    ..section = "Java Packages"
    ..authors = [cyberpwn]
    ..name = "MultiBurst"
    ..icon = CupertinoIcons.group_solid
    ..description = "Very simple bursting of jobs"
    ..github = "https://github.com/ArcaneArts/MultiBurst"
    ..color = Colors.teal,
  Project()
    ..section = "Java Packages"
    ..authors = [cyberpwn]
    ..name = "NBTSon"
    ..icon = CupertinoIcons.arrow_up_doc_fill
    ..description =
        "Gain the advantage of a similar storage footprint with the advantage of your object being the codec, with the power of Gson type adapters!\n\nEssentially Objects are converted to Json first, using gson, then are converted to NBT after. This ensures types like Enums & lists are properly serialized, this also means gson type adapters work fine.\n\nDeserialization works just the same. Json is created from the NBT then it's processed by Gson back into your object!"
    ..github = "https://github.com/ArcaneArts/NBTSon"
    ..color = Colors.brown,
  Project()
    ..section = "Java Packages"
    ..authors = [cyberpwn]
    ..name = "Fukkit"
    ..icon = CupertinoIcons.ant
    ..description = "Amulet & Manifold extensions for Bukkit"
    ..github = "https://github.com/ArcaneArts/Fukkit"
    ..color = Colors.lightGreen,
  Project()
    ..section = "Java Packages"
    ..authors = [cyberpwn]
    ..name = "Cram"
    ..icon = CupertinoIcons.archivebox_fill
    ..description = "Pak files"
    ..github = "https://github.com/ArcaneArts/Cram"
    ..color = Colors.blueGrey,
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
