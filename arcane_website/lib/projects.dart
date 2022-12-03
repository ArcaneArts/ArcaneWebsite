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
  ..discordProfile = "\u22C8-NextdoorPsycho-\u22C8#0001";

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
    ..section = "Discord Bots"
    ..authors = [nextdoorPsycho]
    ..name = "Demo Bot"
    ..icon = CupertinoIcons.bubble_middle_bottom_fill
    ..description =
        "This is a template that serves as a perfect starting point for bot development."
    ..discontinued = false
    ..github = "https://github.com/NextdoorPsycho/DemoBot"
    ..color = const Color(0xFF2a7532),
  Project()
    ..section = "Forge Mods"
    ..authors = [nextdoorPsycho, cyberpwn]
    ..name = "Wormholes for Immersive Portals"
    ..logo =
        "https://raw.githubusercontent.com/VolmitSoftware/Volmit/master/images/wormholes/symbol.png"
    ..description =
        "This is a Forge Mod that is a Derivative of the Original spigot mod Wormholes by Cyberpwn, for Forge 1.18.2."
    ..discontinued = false
    ..github = "https://github.com/VolmitSoftware/WormholesFML"
    ..color = Colors.orange,
  Project()
    ..section = "Fabric Mods"
    ..authors = [nextdoorPsycho]
    ..name = "Wormholes for Immersive Portals"
    ..logo =
        "https://raw.githubusercontent.com/VolmitSoftware/Volmit/master/images/wormholes/symbol.png"
    ..description =
        "This is a Fabric Mod that is a Derivative of the Original spigot mod Wormholes by Cyberpwn, for Fabric 1.18.2."
    ..discontinued = false
    ..github = "https://github.com/VolmitSoftware/WormholesFabric"
    ..color = Colors.orange,
  Project()
    ..section = "Bukkit Libraries"
    ..authors = [cyberpwn]
    ..name = "Phantom"
    ..discontinued = true
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
  Project()
    ..section = "Dart Packages"
    ..authors = [cyberpwn]
    ..name = "Throttled"
    ..icon = CupertinoIcons.arrow_up
    ..pub = "https://pub.dev/packages/throttled"
    ..description =
        "Throttle functions are not delays, they work like cooldowns. Calling it once happens immediately, calling it again will within the cooldown will not trigger the callback. Calling it again after the cooldown will trigger the callback again. The last call will always trigger the callback after the delay if leaky is set to true."
    ..github = "https://github.com/ArcaneArts/throttled"
    ..color = Colors.lightBlue,
  Project()
    ..section = "Dart Packages"
    ..pub = "https://pub.dev/packages/microshaft"
    ..authors = [cyberpwn]
    ..name = "Microshaft"
    ..icon = CupertinoIcons.arrow_3_trianglepath
    ..description =
        "Get logged in to a minecraft account quickly without all of the boilerplate of dancing with microsoft, xbox and mojang servers, maintining a cache for expiring tokens and whatnot. You now also need a client ID to provide launching services, there is one included in here for laziness though I recommend you use your own."
    ..github = "https://github.com/ArcaneArts/microshaft"
    ..color = Colors.indigoAccent,
  Project()
    ..section = "Dart Packages"
    ..pub = "https://pub.dev/packages/fast_log"
    ..authors = [cyberpwn]
    ..name = "Fast Log"
    ..icon = CupertinoIcons.add_circled
    ..description = "Super simple colored logging for the impatient developer"
    ..github = "https://github.com/ArcaneArts/fast_log"
    ..color = Colors.lightGreen,
  Project()
    ..section = "Dart Packages"
    ..pub = "https://pub.dev/packages/memcached"
    ..authors = [cyberpwn]
    ..name = "Memcached"
    ..icon = CupertinoIcons.arrow_2_circlepath
    ..description =
        "Simple in-memory key to object cache with expiry. Dynamic values mean there's no type checking or serialization. This means you can store anything you want in the cache."
    ..github = "https://github.com/ArcaneArts/memcached"
    ..color = Colors.deepOrange,
  Project()
    ..section = "Dart Packages"
    ..pub = "https://pub.dev/packages/mapped_list"
    ..authors = [cyberpwn]
    ..name = "Mapped List"
    ..icon = CupertinoIcons.list_bullet
    ..description =
        "Use Map<int, T> instead of List for json patching efficiency, an extension for maps to use list methods on them when the key is an int (index)."
    ..github = "https://github.com/ArcaneArts/mapped_list"
    ..color = Colors.purple,
  Project()
    ..section = "Dart Packages"
    ..pub = "https://pub.dev/packages/tryhard"
    ..authors = [cyberpwn]
    ..name = "Tryhard"
    ..icon = CupertinoIcons.ant
    ..description =
        "Continue trying to run something on an interval until it succeeds or the timeout elapses."
    ..github = "https://github.com/ArcaneArts/tryhard"
    ..color = Colors.blueGrey,
  Project()
    ..section = "Dart Packages"
    ..pub = "https://pub.dev/packages/jpatch"
    ..authors = [cyberpwn]
    ..name = "JPatch"
    ..icon = CupertinoIcons.arrow_merge
    ..description = "Patch json and diff json for easy patching."
    ..github = "https://github.com/ArcaneArts/jpatch"
    ..color = Colors.brown,
  Project()
    ..section = "Dart Packages"
    ..pub = "https://pub.dev/packages/precision_stopwatch"
    ..authors = [cyberpwn]
    ..name = "Precision Stopwatch"
    ..icon = CupertinoIcons.clock_fill
    ..description =
        "A procedural complex for madmen. A port of Source, for java, Now in dart."
    ..github = "https://github.com/ArcaneArts/precision_stopwatch"
    ..color = Colors.amberAccent,
  Project()
    ..section = "Flutter Packages"
    ..pub = "https://pub.dev/packages/quantum"
    ..authors = [cyberpwn]
    ..name = "Quantum"
    ..icon = CupertinoIcons.arrow_merge
    ..description =
        "Synchronize a firestore document efficiently with json patching while decoupling the state updates from doc updates.\n\nDecouples the document stream updates from the state updates. Essentially when you push data to a quantum unit, it will instantly push it through to the stream you are listening to, and eventually pushing that back to the actual document. It will also receive from the firestore stream applying changes to your unit and will push it to the stream you are listening to also."
    ..github = "https://github.com/ArcaneArts/quantum"
    ..color = Colors.blueGrey,
  Project()
    ..section = "Flutter Packages"
    ..pub = "https://pub.dev/packages/freeze"
    ..authors = [cyberpwn]
    ..name = "Freeze"
    ..icon = CupertinoIcons.color_filter
    ..description =
        "Freeze renders by showing an image instead of the rendered widget to reduce element tree counts.\n\nThis freeze widget simply snapshots the child whenever the widget changes to prevent the flutter (web) framerate from getting low even when not redrawing the actual child widget."
    ..github = "https://github.com/ArcaneArts/freeze"
    ..color = Colors.blue,
  Project()
    ..section = "Flutter Packages"
    ..pub = "https://pub.dev/packages/padded"
    ..authors = [cyberpwn]
    ..name = "Padded"
    ..icon = CupertinoIcons.arrow_up_down
    ..description =
        "Adds directional widgets for padding to speed up padding widgets"
    ..github = "https://github.com/ArcaneArts/padded"
    ..color = Colors.brown,
  Project()
    ..section = "Flutter Packages"
    ..pub = "https://pub.dev/packages/snackbar"
    ..authors = [cyberpwn]
    ..name = "Snackbar"
    ..icon = CupertinoIcons.circle_bottomthird_split
    ..description = "Simple snackbars"
    ..github = "https://github.com/ArcaneArts/snackbar"
    ..color = Colors.lightGreen,
  Project()
    ..section = "Flutter Packages"
    ..pub = "https://pub.dev/packages/flyout"
    ..authors = [cyberpwn]
    ..name = "Flyout"
    ..icon = CupertinoIcons.arrow_branch
    ..description = "Simple flyouts"
    ..github = "https://github.com/ArcaneArts/flyout"
    ..color = Colors.redAccent,
  Project()
    ..section = "Flutter Packages"
    ..pub = "https://pub.dev/packages/dialoger"
    ..authors = [cyberpwn]
    ..name = "Dialoger"
    ..icon = CupertinoIcons.arrow_up_arrow_down_square_fill
    ..description = "Simple dialogs"
    ..github = "https://github.com/ArcaneArts/dialoger"
    ..color = Colors.deepPurple,
  Project()
    ..section = "Flutter Packages"
    ..pub = "https://pub.dev/packages/hydrogen"
    ..authors = [cyberpwn]
    ..name = "Hydrogen"
    ..icon = CupertinoIcons.add
    ..description = "A super simple design language"
    ..github = "https://github.com/ArcaneArts/hydrogen"
    ..color = Colors.indigo,
  Project()
    ..section = "Flutter Packages"
    ..pub = "https://pub.dev/packages/charm"
    ..authors = [cyberpwn]
    ..name = "Charm"
    ..icon = CupertinoIcons.map_pin
    ..discontinued = true
    ..description =
        "Styles, Widgets & Utilities for Flutter, useful for quick apps."
    ..github = "https://github.com/ArcaneArts/charm"
    ..color = Colors.redAccent,
  Project()
    ..section = "Flutter Packages"
    ..pub = "https://pub.dev/packages/ingest"
    ..authors = [cyberpwn]
    ..name = "Ingest"
    ..icon = CupertinoIcons.cloud_download
    ..description = "Get anything from the user quickly."
    ..github = "https://github.com/ArcaneArts/ingest"
    ..color = Colors.amberAccent,
  Project()
    ..section = "Flutter Packages"
    ..pub = "https://pub.dev/packages/arcane"
    ..authors = [cyberpwn]
    ..name = "Arcane"
    ..icon = CupertinoIcons.wand_stars
    ..description = "Bootstrap"
    ..github = "https://github.com/ArcaneArts/arcane"
    ..color = Colors.deepPurpleAccent,
  Project()
    ..section = "Flutter Packages"
    ..pub = "https://pub.dev/packages/base64_audio_source"
    ..authors = [cyberpwn]
    ..name = "Base64 Audio Source"
    ..icon = CupertinoIcons.volume_up
    ..description = "A base64 audio source for just audio"
    ..github = "https://github.com/ArcaneArts/base64_audio_source"
    ..color = Colors.deepOrangeAccent,
  Project()
    ..section = "Flutter Packages"
    ..pub = "https://pub.dev/packages/animated_switcher"
    ..authors = [cyberpwn]
    ..name = "Animated Switcher"
    ..icon = CupertinoIcons.switch_camera
    ..description = "Simple widget switches with animation"
    ..github = "https://github.com/ArcaneArts/animated_switcher"
    ..color = Colors.brown,
  Project()
    ..section = "Flutter Packages"
    ..pub = "https://pub.dev/packages/delayed_progress_indicator"
    ..authors = [cyberpwn]
    ..name = "Delayed Progress Indicator"
    ..icon = CupertinoIcons.refresh_bold
    ..description = "Loader delayed"
    ..github = "https://github.com/ArcaneArts/delayed_progress_indicator"
    ..color = Colors.pink,
];

void init() {
  projects.sort((a, b) => a.name.compareTo(b.name));
}

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
  String pub = "";
  String section = "Projects";
  List<Author> authors = [];
  bool discontinued = false;
  Color color = CupertinoColors.activeBlue;
  String description = "";
}
