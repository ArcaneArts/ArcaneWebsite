import 'package:arcane_website/projects.dart';
import 'package:cupertino_lists/cupertino_lists.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(const ArcaneWebsite());

class ArcaneWebsite extends StatefulWidget {
  const ArcaneWebsite({Key? key}) : super(key: key);

  @override
  State<ArcaneWebsite> createState() => _ArcaneWebsiteState();
}

class _ArcaneWebsiteState extends State<ArcaneWebsite> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) => CupertinoApp(
        debugShowCheckedModeBanner: false,
        theme: const CupertinoThemeData(
          brightness: Brightness.dark,
          primaryColor: Colors.blue,
          scaffoldBackgroundColor: CupertinoColors.systemGroupedBackground,
        ),
        title: 'Arcane Arts',
        home: CupertinoPageScaffold(
          navigationBar: const CupertinoNavigationBar(
            middle: Text('Arcane Arts'),
          ),
          child: ListView(
            children: [
              ...projects
                  .map((e) => e.section)
                  .toSet()
                  .map((e) => CupertinoListSection.insetGrouped(
                        header: Text(e),
                        children: [
                          ...projects
                              .where((element) => e == element.section)
                              .map((e) => e.build(context)),
                        ],
                      ))
            ],
          ),
        ),
      );
}
