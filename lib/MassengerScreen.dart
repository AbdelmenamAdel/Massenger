import 'package:flutter/material.dart';

class MassengerScreen extends StatelessWidget {
  const MassengerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        titleSpacing: 20,
        elevation: 0.0,
        backgroundColor: Colors.black,
        title: Row(
          children: const [
            CircleAvatar(
              backgroundColor: Colors.black,
              radius: 20,
              child: Image(
                image: NetworkImage(
                    "https://upload.wikimedia.org/wikipedia/ar/8/8c/Al_Ahly_SC_logo.png"),
              ),
            ),
            Text('Massenger')
          ],
        ),
        actions: [
          CircleAvatar(
              radius: 15,
              backgroundColor: Colors.grey[300],
              child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.camera_alt,
                  color: Colors.black,
                  size: 16,
                ),
              )),
          const SizedBox(
            width: 5,
          ),
          CircleAvatar(
              radius: 15,
              backgroundColor: Colors.grey[300],
              child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.edit,
                  color: Colors.black,
                  size: 16,
                ),
              )),
          const SizedBox(
            width: 5,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(12)),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  children: const [
                    Icon(Icons.search),
                    SizedBox(
                      width: 10,
                    ),
                    Text('Search')
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    width: 50,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            const CircleAvatar(
                              backgroundColor: Colors.black,
                              radius: 25,
                              child: Image(
                                image: NetworkImage(
                                    "https://upload.wikimedia.org/wikipedia/ar/8/8c/Al_Ahly_SC_logo.png"),
                              ),
                            ),
                            const CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green[300],
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          'AlAhlay Fook Elgamee3',
                          style: TextStyle(color: Colors.white),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 50,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            const CircleAvatar(
                              backgroundColor: Colors.black,
                              radius: 25,
                              child: Image(
                                image: NetworkImage(
                                    "https://upload.wikimedia.org/wikipedia/ar/8/8c/Al_Ahly_SC_logo.png"),
                              ),
                            ),
                            const CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green[300],
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          'AlAhlay Fook Elgamee3',
                          style: TextStyle(color: Colors.white),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 50,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            const CircleAvatar(
                              backgroundColor: Colors.black,
                              radius: 25,
                              child: Image(
                                image: NetworkImage(
                                    "https://upload.wikimedia.org/wikipedia/ar/8/8c/Al_Ahly_SC_logo.png"),
                              ),
                            ),
                            const CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green[300],
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          'AlAhlay Fook Elgamee3',
                          style: TextStyle(color: Colors.white),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 50,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            const CircleAvatar(
                              backgroundColor: Colors.black,
                              radius: 25,
                              child: Image(
                                image: NetworkImage(
                                    "https://upload.wikimedia.org/wikipedia/ar/8/8c/Al_Ahly_SC_logo.png"),
                              ),
                            ),
                            const CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green[300],
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          'AlAhlay Fook Elgamee3',
                          style: TextStyle(color: Colors.white),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 50,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            const CircleAvatar(
                              backgroundColor: Colors.black,
                              radius: 25,
                              child: Image(
                                image: NetworkImage(
                                    "https://upload.wikimedia.org/wikipedia/ar/8/8c/Al_Ahly_SC_logo.png"),
                              ),
                            ),
                            const CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green[300],
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          'AlAhlay Fook Elgamee3',
                          style: TextStyle(color: Colors.white),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 50,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            const CircleAvatar(
                              backgroundColor: Colors.black,
                              radius: 25,
                              child: Image(
                                image: NetworkImage(
                                    "https://upload.wikimedia.org/wikipedia/ar/8/8c/Al_Ahly_SC_logo.png"),
                              ),
                            ),
                            const CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green[300],
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          'AlAhlay Fook Elgamee3',
                          style: TextStyle(color: Colors.white),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 50,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            const CircleAvatar(
                              backgroundColor: Colors.black,
                              radius: 25,
                              child: Image(
                                image: NetworkImage(
                                    "https://upload.wikimedia.org/wikipedia/ar/8/8c/Al_Ahly_SC_logo.png"),
                              ),
                            ),
                            const CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green[300],
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          'AlAhlay Fook Elgamee3',
                          style: TextStyle(color: Colors.white),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 50,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            const CircleAvatar(
                              backgroundColor: Colors.black,
                              radius: 25,
                              child: Image(
                                image: NetworkImage(
                                    "https://upload.wikimedia.org/wikipedia/ar/8/8c/Al_Ahly_SC_logo.png"),
                              ),
                            ),
                            const CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green[300],
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          'AlAhlay Fook Elgamee3',
                          style: TextStyle(color: Colors.white),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 50,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            const CircleAvatar(
                              backgroundColor: Colors.black,
                              radius: 25,
                              child: Image(
                                image: NetworkImage(
                                    "https://upload.wikimedia.org/wikipedia/ar/8/8c/Al_Ahly_SC_logo.png"),
                              ),
                            ),
                            const CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green[300],
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          'AlAhlay Fook Elgamee3',
                          style: TextStyle(color: Colors.white),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 50,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            const CircleAvatar(
                              backgroundColor: Colors.black,
                              radius: 25,
                              child: Image(
                                image: NetworkImage(
                                    "https://upload.wikimedia.org/wikipedia/ar/8/8c/Al_Ahly_SC_logo.png"),
                              ),
                            ),
                            const CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green[300],
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          'AlAhlay Fook Elgamee3',
                          style: TextStyle(color: Colors.white),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            const CircleAvatar(
                              backgroundColor: Colors.black,
                              radius: 25,
                              child: Image(
                                image: NetworkImage(
                                    "https://upload.wikimedia.org/wikipedia/ar/8/8c/Al_Ahly_SC_logo.png"),
                              ),
                            ),
                            const CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green[300],
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Abdelmenam Adel',
                                style: TextStyle(
                                    color: Colors.white, fontWeight: FontWeight.bold),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const SizedBox(height: 5,),
                              Row(
                                children: const [
                                  Expanded(
                                    child: Text(
                                      'Alo Ahmed Eziak Amel Eigh Alo Ahmed kalt wala eigh',
                                      style: TextStyle(color: Colors.white),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,right: 10,top: 10),
                                    child: CircleAvatar(radius: 2,backgroundColor: Colors.white,),
                                  ),
                                  Text('05:32 PM',style: TextStyle(color: Colors.white),)
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            const CircleAvatar(
                              backgroundColor: Colors.black,
                              radius: 25,
                              child: Image(
                                image: NetworkImage(
                                    "https://upload.wikimedia.org/wikipedia/ar/8/8c/Al_Ahly_SC_logo.png"),
                              ),
                            ),
                            const CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green[300],
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Abdelmenam Adel',
                                style: TextStyle(
                                    color: Colors.white, fontWeight: FontWeight.bold),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const SizedBox(height: 5,),
                              Row(
                                children: const [
                                  Expanded(
                                    child: Text(
                                      'Alo Ahmed Eziak Amel Eigh Alo Ahmed kalt wala eigh',
                                      style: TextStyle(color: Colors.white),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,right: 10,top: 10),
                                    child: CircleAvatar(radius: 2,backgroundColor: Colors.white,),
                                  ),
                                  Text('05:32 PM',style: TextStyle(color: Colors.white),)
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            const CircleAvatar(
                              backgroundColor: Colors.black,
                              radius: 25,
                              child: Image(
                                image: NetworkImage(
                                    "https://upload.wikimedia.org/wikipedia/ar/8/8c/Al_Ahly_SC_logo.png"),
                              ),
                            ),
                            const CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green[300],
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Abdelmenam Adel',
                                style: TextStyle(
                                    color: Colors.white, fontWeight: FontWeight.bold),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const SizedBox(height: 5,),
                              Row(
                                children: const [
                                  Expanded(
                                    child: Text(
                                      'Alo Ahmed Eziak Amel Eigh Alo Ahmed kalt wala eigh',
                                      style: TextStyle(color: Colors.white),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,right: 10,top: 10),
                                    child: CircleAvatar(radius: 2,backgroundColor: Colors.white,),
                                  ),
                                  Text('05:32 PM',style: TextStyle(color: Colors.white),)
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            const CircleAvatar(
                              backgroundColor: Colors.black,
                              radius: 25,
                              child: Image(
                                image: NetworkImage(
                                    "https://upload.wikimedia.org/wikipedia/ar/8/8c/Al_Ahly_SC_logo.png"),
                              ),
                            ),
                            const CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green[300],
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Abdelmenam Adel',
                                style: TextStyle(
                                    color: Colors.white, fontWeight: FontWeight.bold),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const SizedBox(height: 5,),
                              Row(
                                children: const [
                                  Expanded(
                                    child: Text(
                                      'Alo Ahmed Eziak Amel Eigh Alo Ahmed kalt wala eigh',
                                      style: TextStyle(color: Colors.white),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,right: 10,top: 10),
                                    child: CircleAvatar(radius: 2,backgroundColor: Colors.white,),
                                  ),
                                  Text('05:32 PM',style: TextStyle(color: Colors.white),)
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            const CircleAvatar(
                              backgroundColor: Colors.black,
                              radius: 25,
                              child: Image(
                                image: NetworkImage(
                                    "https://upload.wikimedia.org/wikipedia/ar/8/8c/Al_Ahly_SC_logo.png"),
                              ),
                            ),
                            const CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green[300],
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Abdelmenam Adel',
                                style: TextStyle(
                                    color: Colors.white, fontWeight: FontWeight.bold),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const SizedBox(height: 5,),
                              Row(
                                children: const [
                                  Expanded(
                                    child: Text(
                                      'Alo Ahmed Eziak Amel Eigh Alo Ahmed kalt wala eigh',
                                      style: TextStyle(color: Colors.white),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,right: 10,top: 10),
                                    child: CircleAvatar(radius: 2,backgroundColor: Colors.white,),
                                  ),
                                  Text('05:32 PM',style: TextStyle(color: Colors.white),)
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            const CircleAvatar(
                              backgroundColor: Colors.black,
                              radius: 25,
                              child: Image(
                                image: NetworkImage(
                                    "https://upload.wikimedia.org/wikipedia/ar/8/8c/Al_Ahly_SC_logo.png"),
                              ),
                            ),
                            const CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green[300],
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Abdelmenam Adel',
                                style: TextStyle(
                                    color: Colors.white, fontWeight: FontWeight.bold),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const SizedBox(height: 5,),
                              Row(
                                children: const [
                                  Expanded(
                                    child: Text(
                                      'Alo Ahmed Eziak Amel Eigh Alo Ahmed kalt wala eigh',
                                      style: TextStyle(color: Colors.white),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,right: 10,top: 10),
                                    child: CircleAvatar(radius: 2,backgroundColor: Colors.white,),
                                  ),
                                  Text('05:32 PM',style: TextStyle(color: Colors.white),)
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            const CircleAvatar(
                              backgroundColor: Colors.black,
                              radius: 25,
                              child: Image(
                                image: NetworkImage(
                                    "https://upload.wikimedia.org/wikipedia/ar/8/8c/Al_Ahly_SC_logo.png"),
                              ),
                            ),
                            const CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green[300],
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Abdelmenam Adel',
                                style: TextStyle(
                                    color: Colors.white, fontWeight: FontWeight.bold),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const SizedBox(height: 5,),
                              Row(
                                children: const [
                                  Expanded(
                                    child: Text(
                                      'Alo Ahmed Eziak Amel Eigh Alo Ahmed kalt wala eigh',
                                      style: TextStyle(color: Colors.white),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,right: 10,top: 10),
                                    child: CircleAvatar(radius: 2,backgroundColor: Colors.white,),
                                  ),
                                  Text('05:32 PM',style: TextStyle(color: Colors.white),)
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            const CircleAvatar(
                              backgroundColor: Colors.black,
                              radius: 25,
                              child: Image(
                                image: NetworkImage(
                                    "https://upload.wikimedia.org/wikipedia/ar/8/8c/Al_Ahly_SC_logo.png"),
                              ),
                            ),
                            const CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green[300],
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Abdelmenam Adel',
                                style: TextStyle(
                                    color: Colors.white, fontWeight: FontWeight.bold),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const SizedBox(height: 5,),
                              Row(
                                children: const [
                                  Expanded(
                                    child: Text(
                                      'Alo Ahmed Eziak Amel Eigh Alo Ahmed kalt wala eigh',
                                      style: TextStyle(color: Colors.white),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,right: 10,top: 10),
                                    child: CircleAvatar(radius: 2,backgroundColor: Colors.white,),
                                  ),
                                  Text('05:32 PM',style: TextStyle(color: Colors.white),)
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            const CircleAvatar(
                              backgroundColor: Colors.black,
                              radius: 25,
                              child: Image(
                                image: NetworkImage(
                                    "https://upload.wikimedia.org/wikipedia/ar/8/8c/Al_Ahly_SC_logo.png"),
                              ),
                            ),
                            const CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green[300],
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Abdelmenam Adel',
                                style: TextStyle(
                                    color: Colors.white, fontWeight: FontWeight.bold),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const SizedBox(height: 5,),
                              Row(
                                children: const [
                                  Expanded(
                                    child: Text(
                                      'Alo Ahmed Eziak Amel Eigh Alo Ahmed kalt wala eigh',
                                      style: TextStyle(color: Colors.white),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,right: 10,top: 10),
                                    child: CircleAvatar(radius: 2,backgroundColor: Colors.white,),
                                  ),
                                  Text('05:32 PM',style: TextStyle(color: Colors.white),)
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            const CircleAvatar(
                              backgroundColor: Colors.black,
                              radius: 25,
                              child: Image(
                                image: NetworkImage(
                                    "https://upload.wikimedia.org/wikipedia/ar/8/8c/Al_Ahly_SC_logo.png"),
                              ),
                            ),
                            const CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green[300],
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Abdelmenam Adel',
                                style: TextStyle(
                                    color: Colors.white, fontWeight: FontWeight.bold),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const SizedBox(height: 5,),
                              Row(
                                children: const [
                                  Expanded(
                                    child: Text(
                                      'Alo Ahmed Eziak Amel Eigh Alo Ahmed kalt wala eigh',
                                      style: TextStyle(color: Colors.white),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,right: 10,top: 10),
                                    child: CircleAvatar(radius: 2,backgroundColor: Colors.white,),
                                  ),
                                  Text('05:32 PM',style: TextStyle(color: Colors.white),)
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
