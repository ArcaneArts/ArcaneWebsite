import 'package:cupertino_lists/cupertino_lists.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

List<Project> projects = [
  Project()
    ..section = "Discord Bots"
    ..name = "Abyssalith"
    ..icon = CupertinoIcons.bubble_middle_bottom_fill
    ..description = "A general purpose discord bot"
    ..github = "https://github.com/VolmitSoftware/Abyssalith"
    ..color = Colors.indigoAccent,
  Project()
    ..section = "Bukkit Libraries"
    ..name = "Phantom"
    ..icon = CupertinoIcons.arrow_right_circle_fill
    ..logo =
        "https://raw.githubusercontent.com/VolmitSoftware/Phantom/main/icons8-thriller-64-color.png"
    ..description = "The API that started it all"
    ..github = "https://github.com/VolmitSoftware/Phantom"
    ..color = Colors.deepPurple,
  Project()
    ..section = "Bukkit Libraries"
    ..name = "Mortar"
    ..icon = CupertinoIcons.arrow_right_circle_fill
    ..logo =
        "https://raw.githubusercontent.com/VolmitSoftware/Mortar/master/65761.png"
    ..description = "The API that had it all"
    ..github = "https://github.com/VolmitSoftware/Mortar"
    ..color = Colors.blueGrey,
  Project()
    ..section = "Bukkit Plugins"
    ..name = "Iris"
    ..logo =
        "https://raw.githubusercontent.com/VolmitSoftware/Iris/master/icon.png"
    ..icon = CupertinoIcons.eye_fill
    ..github = "https://github.com/VolmitSoftware/Iris"
    ..description = "A world generator for Minecraft"
    ..color = Colors.greenAccent,
  Project()
    ..section = "Bukkit Plugins"
    ..name = "Gloss"
    ..github = "https://github.com/VolmitSoftware/Gloss"
    ..logo =
        "https://raw.githubusercontent.com/VolmitSoftware/Gloss/master/images/icon/gloss-128.png"
    ..icon = CupertinoIcons.eye_fill
    ..description = "Fast Holograms, Chat Bubbles & Scoreboards"
    ..color = Colors.purpleAccent,
  Project()
    ..section = "Bukkit Plugins"
    ..name = "Bile Tools"
    ..github = "https://github.com/VolmitSoftware/BileTools"
    ..logo =
        "https://raw.githubusercontent.com/VolmitSoftware/BileTools/master/biles.png"
    ..icon = CupertinoIcons.eye_fill
    ..description = "Hotload bukkit plugins & plugin manager"
    ..color = Colors.green,
  Project()
    ..section = "Bukkit Plugins"
    ..github = "https://github.com/VolmitSoftware/Adapt"
    ..name = "Adapt"
    ..description = "A skill based MMO plugin for Minecraft"
    ..logo =
        "https://raw.githubusercontent.com/VolmitSoftware/Adapt/main/storepage/Layer_1%20(1).png"
    ..color = Colors.red,
  Project()
    ..section = "Bukkit Plugins"
    ..github = "https://github.com/VolmitSoftware/React"
    ..name = "React"
    ..color = Colors.cyanAccent
    ..description = "A performance & monitoring plugin for Minecraft Servers"
    ..logo =
        "https://raw.githubusercontent.com/VolmitSoftware/Volmit/master/images/react/react.png"
    ..discontinued = true,
  Project()
    ..section = "Bukkit Plugins"
    ..github = "https://github.com/VolmitSoftware/WormholesPlugin"
    ..name = "Wormholes"
    ..description =
        "A plugin for Minecraft that allows you to see the other side of portals via projections"
    ..logo =
        "https://raw.githubusercontent.com/VolmitSoftware/Volmit/master/images/wormholes/symbol.png"
    ..color = Colors.orange
    ..discontinued = true,
];

class Project {
  String name = "Unnamed Project";
  IconData icon = CupertinoIcons.app_fill;
  String logo = "";
  String github = "";
  String section = "Projects";
  bool discontinued = false;
  Color color = CupertinoColors.activeBlue;
  String description = "";

  Project();

  Widget build(BuildContext context) => CupertinoListTile.notched(
        title: Text(name),
        leading: logo.isNotEmpty
            ? Image.network(logo)
            : Icon(
                icon,
                color: color,
              ),
        trailing: const CupertinoListTileChevron(),
      );
}
