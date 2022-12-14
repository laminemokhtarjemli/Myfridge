import 'package:flutter/material.dart';
import 'package:myfridge/constants/constants2.dart';

class CalorieTrackingHomePage extends StatefulWidget {
  const CalorieTrackingHomePage({Key? key}) : super(key: key);

  @override
  _CalorieTrackingHomePageState createState() =>
      _CalorieTrackingHomePageState();
}

class _CalorieTrackingHomePageState extends State<CalorieTrackingHomePage> {
  int _tabIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text("Hello Dream!"),
        backgroundColor: Colors.white,
        foregroundColor: Colors.white,
        actions: [
          IconButton(
            onPressed: () {},
            color: Colors.grey,
            icon: const Icon(
              Icons.content_paste,
            ),
            iconSize: 20,
          ),
          IconButton(
            onPressed: () {},
            color: Colors.grey,
            icon: const Icon(
              Icons.notifications_outlined,
            ),
            iconSize: 20,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Goal Weight",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      "154.3",
                      style: TextStyle(
                        fontSize: 32,
                        color: primaryColor,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      width: 4,
                    ),
                    const Padding(
                      padding: EdgeInsets.all(4.0),
                      child: Text(
                        "lbs",
                        style: TextStyle(color: Colors.white),
                      ),
                    )
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(right: 64),
                child: Text(
                  "Every pound starts with a ounce, don't forget to keep us updated on your progress.",
                  style: TextStyle(color: Colors.white, height: 1.3),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              SizedBox(
                height: 82,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text.rich(
                      TextSpan(children: [
                        TextSpan(
                            text: "1,200 ",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            )),
                        TextSpan(
                            text: "Calories of ",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w200,
                            )),
                        TextSpan(
                            text: "2,000 ",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            )),
                        TextSpan(
                            text: "Daily Consumed",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w200,
                            )),
                      ]),
                    ),
                    Expanded(
                        child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 6),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.4),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Row(
                          children: [
                            Flexible(
                              flex: 4,
                              child: Container(
                                decoration: const BoxDecoration(
                                    color: Colors.purple,
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(4),
                                      bottomLeft: Radius.circular(4),
                                    )),
                              ),
                            ),
                            const VerticalDivider(
                              color: Colors.black,
                              thickness: 1.2,
                              width: 2,
                            ),
                            Flexible(
                                flex: 6,
                                child: Container(
                                  color: Colors.green,
                                )),
                            const VerticalDivider(
                              color: Colors.black,
                              thickness: 1.2,
                              width: 2,
                            ),
                            Flexible(
                                flex: 2,
                                child: Container(
                                  color: Colors.yellow,
                                )),
                            const VerticalDivider(
                              color: Colors.black,
                              thickness: 1.2,
                              width: 2,
                            ),
                            Flexible(flex: 10, child: Container()),
                          ],
                        ),
                      ),
                    )),
                    Row(
                      children: [
                        const CircleAvatar(
                          radius: 6,
                        ),
                        const SizedBox(
                          width: 4,
                        ),
                        Text(
                          "Carbs",
                          style: TextStyle(
                              color: Colors.white.withOpacity(
                                0.4,
                              ),
                              fontSize: 12),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        const CircleAvatar(
                          radius: 6,
                        ),
                        const SizedBox(
                          width: 4,
                        ),
                        Text(
                          "Fat",
                          style: TextStyle(
                              color: Colors.white.withOpacity(
                                0.4,
                              ),
                              fontSize: 12),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        const CircleAvatar(
                          radius: 6,
                        ),
                        const SizedBox(
                          width: 4,
                        ),
                        Text(
                          "Protein",
                          style: TextStyle(
                              color: Colors.white.withOpacity(
                                0.4,
                              ),
                              fontSize: 12),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 24,
              ),
              Container(
                height: 100,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Protein",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 24,
                      ),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    const Text(
                      "You need 30g more to complete the day",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.4),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Row(
                          children: [
                            Flexible(
                              flex: 8,
                              child: Container(
                                decoration: const BoxDecoration(
                                    color: Colors.deepPurpleAccent,
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(4),
                                      bottomLeft: Radius.circular(4),
                                    )),
                              ),
                            ),
                            const VerticalDivider(
                              color: Colors.black,
                              thickness: 1.2,
                              width: 2,
                            ),
                            Flexible(flex: 2, child: Container()),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 24,
              ),
              Container(
                height: 100,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Carbs",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 24,
                      ),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    const Text(
                      "You need 23g more to complete the day",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.4),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Row(
                          children: [
                            Flexible(
                              flex: 12,
                              child: Container(
                                decoration: const BoxDecoration(
                                    color: Colors.yellow,
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(4),
                                      bottomLeft: Radius.circular(4),
                                    )),
                              ),
                            ),
                            const VerticalDivider(
                              color: Colors.black,
                              thickness: 1.2,
                              width: 2,
                            ),
                            Flexible(flex: 2, child: Container()),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 24,
              ),
              Container(
                height: 100,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Fat",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 24,
                      ),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    const Text(
                      "You need 30g more to complete the day",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.4),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Row(
                          children: [
                            Flexible(
                              flex: 4,
                              child: Container(
                                decoration: const BoxDecoration(
                                    color: Colors.green,
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(4),
                                      bottomLeft: Radius.circular(4),
                                    )),
                              ),
                            ),
                            const VerticalDivider(
                              color: Colors.black,
                              thickness: 1.2,
                              width: 2,
                            ),
                            Flexible(flex: 6, child: Container()),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
          child: Container(
        height: 64,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      _tabIndex = 0;
                    });
                  },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.home_outlined,
                        size: 20,
                        color: _tabIndex == 0 ? primaryColor : Colors.grey,
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      Text(
                        "Home",
                        style: TextStyle(
                          fontSize: 10,
                          color: _tabIndex == 0 ? primaryColor : Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      _tabIndex = 1;
                    });
                  },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.bookmark_border,
                        size: 20,
                        color: _tabIndex == 1 ? primaryColor : Colors.grey,
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      Text(
                        "Dairy",
                        style: TextStyle(
                          fontSize: 10,
                          color: _tabIndex == 1 ? primaryColor : Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: CircleAvatar(
                  child: const Icon(Icons.add),
                  foregroundColor: Colors.white,
                  backgroundColor: primaryColor,
                ),
              ),
              Expanded(
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      _tabIndex = 2;
                    });
                  },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.assessment,
                        size: 20,
                        color: _tabIndex == 2 ? primaryColor : Colors.grey,
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      Text(
                        "Progress",
                        style: TextStyle(
                          fontSize: 10,
                          color: _tabIndex == 2 ? primaryColor : Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      _tabIndex = 3;
                    });
                  },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.settings_outlined,
                        size: 20,
                        color: _tabIndex == 3 ? primaryColor : Colors.grey,
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      Text(
                        "Settings",
                        style: TextStyle(
                          fontSize: 10,
                          color: _tabIndex == 3 ? primaryColor : Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
