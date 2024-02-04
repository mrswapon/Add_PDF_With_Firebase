import 'package:anim_search_bar/anim_search_bar.dart';
import 'package:flutter/material.dart';
import 'package:ss_new_collection/views/screens/add_screen.dart';

class HomeScreen extends StatefulWidget {

  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  TextEditingController textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF1a7949),
        title: const Text(
          'SS New Collection',
          style: TextStyle(
              fontWeight: FontWeight.w600, fontSize: 22, color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            //===========================================> Animated Search Bar Section <==================================
            Container(
              width: 428,
              height: 70,
              color: const Color(0xFF1a7949),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    AnimSearchBar(
                      width: 265,
                      textController: textController,
                      onSuffixTap: () {},
                      onSubmitted: (String) {},
                      helpText: 'Search',
                      suffixIcon: const Icon(Icons.search),
                      autoFocus: false,
                    ),
                    const SizedBox(width: 5),
                    Container(
                      height: 70,
                      width: 70,
                      decoration: const BoxDecoration(
                          color: Colors.white, shape: BoxShape.circle),
                      child: IconButton(
                        icon: const Icon(Icons.add),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const AddScreen()),
                          );
                        },
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 155,
                          height: 214,
                          decoration: const BoxDecoration(
                            color: Colors.white10,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(15),
                                bottomLeft: Radius.circular(15)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black12, //New
                                blurRadius: 2.0,
                              )
                            ],
                          ),
                          child: Column(
                            children: [
                              Image.asset('assets/pdgImag.png'),
                              const SizedBox(
                                height: 20,
                              ),
                              const Text(
                                'Pdf Name',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 155,
                          height: 214,
                          decoration: const BoxDecoration(
                              color: Colors.white10,
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(15),
                                  bottomLeft: Radius.circular(15)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black12, //New
                                  blurRadius: 2.0,
                                ),
                              ]),
                          child: Column(
                            children: [
                              Image.asset('assets/images2.png'),
                              const SizedBox(
                                height: 20,
                              ),
                              const Text(
                                'Window',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 20),
                    Row(
                      children: [
                        Container(
                          width: 155,
                          height: 214,
                          decoration: const BoxDecoration(
                            color: Colors.white10,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(15),
                                bottomLeft: Radius.circular(15)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black12, //New
                                blurRadius: 2.0,
                              )
                            ],
                          ),
                          child: Column(
                            children: [
                              Image.asset('assets/pdgImag.png'),
                              const SizedBox(
                                height: 20,
                              ),
                              const Text(
                                'Pdf Name',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 155,
                          height: 214,
                          decoration: const BoxDecoration(
                              color: Colors.white10,
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(15),
                                  bottomLeft: Radius.circular(15)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black12, //New
                                  blurRadius: 2.0,
                                ),
                              ]),
                          child: Column(
                            children: [
                              Image.asset('assets/images2.png'),
                              const SizedBox(
                                height: 20,
                              ),
                              const Text(
                                'Window',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 20),
                    Row(
                      children: [
                        Container(
                          width: 155,
                          height: 214,
                          decoration: const BoxDecoration(
                            color: Colors.white10,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(15),
                                bottomLeft: Radius.circular(15)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black12, //New
                                blurRadius: 2.0,
                              )
                            ],
                          ),
                          child: Column(
                            children: [
                              Image.asset('assets/pdgImag.png'),
                              const SizedBox(
                                height: 20,
                              ),
                              const Text(
                                'Pdf Name',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 155,
                          height: 214,
                          decoration: const BoxDecoration(
                              color: Colors.white10,
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(15),
                                  bottomLeft: Radius.circular(15)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black12, //New
                                  blurRadius: 2.0,
                                ),
                              ]),
                          child: Column(
                            children: [
                              Image.asset('assets/images2.png'),
                              const SizedBox(
                                height: 20,
                              ),
                              const Text(
                                'Window',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
