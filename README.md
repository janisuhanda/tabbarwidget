**TabBar dan TabBarview widget pada flutter**

TabBar merupakan material widget yang tampil tab secara baris mendatar ( horizontal row ).
secara umum TabBar widget berpasangan dengan TabBarview ( widget konten setiap tab).

TabBar Constructor :
> TabBar(
    {Key? key,
    required List<Widget> tabs,
    TabController? controller,
    bool isScrollable,
    Color? indicatorColor,
    bool automaticIndicatorColorAdjustment,
    double indicatorWeight,
    EdgeInsetsGeometry indicatorPadding,
    Decoration? indicator,
    TabBarIndicatorSize? indicatorSize,
    Color? labelColor,
    TextStyle? labelStyle,
    EdgeInsetsGeometry? labelPadding,
    Color? unselectedLabelColor,
    TextStyle? unselectedLabelStyle,
    DragStartBehavior dragStartBehavior,
    MaterialStateProperty<Color?>? overlayColor,
    MouseCursor? mouseCursor,
    bool? enableFeedback,
    ValueChanged<int>? onTap,
    ScrollPhysics? physics}
) 

ada 1 properties yang dibutuhkan TabBar yaitu TabController  atau DefaultTabController .
contoh : 
    DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.cloud)),
              Tab(icon: Icon(Icons.beach_access)),
              Tab(icon: Icon(Icons.wb_sunny)),
            ],
          ),
          title: Text('Tabs Demo'),
        ),
      ),
>  DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.cloud)),
              Tab(icon: Icon(Icons.beach_access)),
              Tab(icon: Icon(Icons.wb_sunny)),
            ],
          ),
          title: Text('Tabs Demo'),
        ),
      ),
    );    );


properti dari TabBar adalah sbb :
    isScrollable
    indicatorColor
    indicatorWeight
    indicator
    indictorPadding
    indicatorSize
    labelColor
    labelStyle
    labelPadding
    unselectedLabelColor
    unselectedLabelStyle
    onTap

TabBarView Constructor adalahsbb :

TabBarView(
    {Key? key,
    required List<Widget> children,
    TabController? controller,
    ScrollPhysics? physics,
    DragStartBehavior dragStartBehavior}
> TabBarView(
    {Key? key,
    required List<Widget> children,
    TabController? controller,
    ScrollPhysics? physics,
    DragStartBehavior dragStartBehavior}
) ) 
