import 'package:arcane_website/projects.dart';
import 'package:cupertino_lists/cupertino_lists.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  init();
  runApp(const ArcaneWebsite());
}

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
  Widget build(BuildContext context) => const CupertinoApp(
        debugShowCheckedModeBanner: false,
        theme: CupertinoThemeData(
          brightness: Brightness.dark,
          primaryColor: Colors.blue,
          scaffoldBackgroundColor: CupertinoColors.systemGroupedBackground,
        ),
        title: 'Arcane Arts',
        home: HomeScreen(),
      );
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => CupertinoPageScaffold(
        // A ScrollView that creates custom scroll effects using slivers.
        child: CustomScrollView(
          // A list of sliver widgets.
          slivers: <Widget>[
            const CupertinoSliverNavigationBar(
              largeTitle: Text('Projects'),
            ),
            SliverList(
              delegate: SliverChildListDelegate(
                <Widget>[
                  ...projects
                      .map((e) => e.section)
                      .toSet()
                      .map((e) => CupertinoListSection.insetGrouped(
                            header: Text(e),
                            children: [
                              ...projects
                                  .where((element) => e == element.section)
                                  .map((e) => ProjectListTile(project: e)),
                            ],
                          ))
                ],
              ),
            ),
          ],
        ),
      );
}

class ProjectDetailsScreen extends StatelessWidget {
  final Project project;

  const ProjectDetailsScreen({Key? key, required this.project})
      : super(key: key);

  @override
  Widget build(BuildContext context) => CupertinoPageScaffold(
        child: CustomScrollView(
          slivers: [
            CupertinoSliverNavigationBar(
              backgroundColor: project.color,
              border: Border(
                bottom: BorderSide(
                  color:
                      CupertinoTheme.brightnessOf(context) == Brightness.light
                          ? CupertinoColors.black
                          : CupertinoColors.white,
                ),
              ),
              middle: Text(project.section),
              trailing: project.logo.isNotEmpty
                  ? Image.network(project.logo)
                  : Icon(
                      project.icon,
                      color: project.color,
                    ),
              largeTitle: Text(project.name),
            ),
            SliverList(
                delegate: SliverChildListDelegate([
              project.logo.isNotEmpty
                  ? Image.network(
                      project.logo,
                      width: 100,
                      height: 100,
                    )
                  : Icon(
                      project.icon,
                      size: 100,
                      color: project.color,
                    ),
              CupertinoListSection(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 14, bottom: 14),
                    child: Text(
                      project.description,
                      textAlign: TextAlign.left,
                    ),
                  ),
                  if (project.github.trim().isNotEmpty)
                    const CupertinoListTile(
                      leading: Icon(CupertinoIcons.link),
                      title: Text('GitHub Repository'),
                    ),
                  if (project.discontinued)
                    const CupertinoListTile(
                      leading: Icon(
                        CupertinoIcons.exclamationmark_circle,
                        color: CupertinoColors.destructiveRed,
                      ),
                      title: Text("Discontinued"),
                      subtitle: Text("This Project has been discontinued."),
                    )
                ],
              ),
              if (project.authors.isNotEmpty)
                CupertinoListSection(
                  children: [
                    CupertinoListTile.notched(
                        title: Text(
                      "Authors",
                      style: CupertinoTheme.of(context)
                          .textTheme
                          .navTitleTextStyle
                          .copyWith(color: project.color),
                    )),
                    ...project.authors.map((e) => AuthorListTile(
                          author: e,
                        ))
                  ],
                )
            ]))
          ],
        ),
      );
}

class AuthorDetailsScreen extends StatelessWidget {
  final Author author;

  const AuthorDetailsScreen({Key? key, required this.author}) : super(key: key);

  @override
  Widget build(BuildContext context) => CupertinoPageScaffold(
        child: CustomScrollView(
          slivers: [
            CupertinoSliverNavigationBar(
              backgroundColor: author.color,
              border: Border(
                bottom: BorderSide(
                  color:
                      CupertinoTheme.brightnessOf(context) == Brightness.light
                          ? CupertinoColors.black
                          : CupertinoColors.white,
                ),
              ),
              middle: const Text("Author"),
              largeTitle: Text(author.name),
            ),
            SliverList(
                delegate: SliverChildListDelegate([
              ClipRRect(
                borderRadius: BorderRadius.circular(5000),
                child: Image.network(
                  author.avatar,
                  width: 100,
                  height: 100,
                ),
              ),
              CupertinoListSection(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 14, bottom: 14),
                    child: Text(
                      author.bio,
                      textAlign: TextAlign.left,
                    ),
                  ),
                  if (author.githubProfile.trim().isNotEmpty)
                    CupertinoListTile(
                      leading: Icon(CupertinoIcons.link),
                      title: Text('GitHub Profile'),
                      subtitle: Text(author.githubProfile),
                    ),
                  if (author.discordProfile.trim().isNotEmpty)
                    CupertinoListTile(
                      leading: Icon(CupertinoIcons.link),
                      subtitle: Text(author.discordProfile),
                      title: const Text('Discord Profile'),
                    ),
                  if (author.twitterProfile.trim().isNotEmpty)
                    CupertinoListTile(
                      leading: Icon(CupertinoIcons.link),
                      title: Text('Twitter Profile'),
                      subtitle: Text(author.twitterProfile),
                    ),
                  if (author.website.trim().isNotEmpty)
                    CupertinoListTile(
                      leading: Icon(CupertinoIcons.link),
                      title: Text('Website'),
                      subtitle: Text(author.website),
                    ),
                ],
              ),
              CupertinoListSection(
                children: [
                  CupertinoListTile.notched(
                      title: Text(
                    "Projects",
                    style: CupertinoTheme.of(context)
                        .textTheme
                        .navTitleTextStyle
                        .copyWith(color: author.color),
                  )),
                  ...projects
                      .where((element) => element.authors.contains(author))
                      .map((e) => ProjectListTile(project: e)),
                ],
              ),
            ]))
          ],
        ),
      );
}

class ProjectListTile extends StatelessWidget {
  final Project project;

  const ProjectListTile({Key? key, required this.project}) : super(key: key);

  @override
  Widget build(BuildContext context) => CupertinoListTile.notched(
        title: Text(project.name),
        onTap: () => Navigator.push(
            context,
            CupertinoPageRoute(
                builder: (context) => ProjectDetailsScreen(
                      project: project,
                    ))),
        leading: project.logo.isNotEmpty
            ? Image.network(project.logo)
            : Icon(
                project.icon,
                color: project.color,
              ),
        trailing: const CupertinoListTileChevron(),
      );
}

class AuthorListTile extends StatelessWidget {
  final Author author;

  const AuthorListTile({Key? key, required this.author}) : super(key: key);

  @override
  Widget build(BuildContext context) => CupertinoListTile.notched(
        title: Text(author.name),
        onTap: () => Navigator.push(
            context,
            CupertinoPageRoute(
                builder: (context) => AuthorDetailsScreen(
                      author: author,
                    ))),
        leading: ClipRRect(
          child: Image.network(author.avatar),
          borderRadius: BorderRadius.circular(100),
        ),
        trailing: const CupertinoListTileChevron(),
      );
}

List<Project> projects2 = [];
