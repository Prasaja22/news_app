import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Carousels extends StatelessWidget {
  const Carousels({
    super.key,
    required PageController controller,
  }) : _controller = controller;

  final PageController _controller;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 12),
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 300,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
        ),
        child: Column(
          children: [
            Expanded(
              child: PageView(
                scrollDirection: Axis.horizontal,
                controller: _controller,
                children: [
                  // Stack gambar pertama
                  Container(
                    margin: EdgeInsets.only(right: 8),
                    child: Stack(
                      children: [
                        // Gambar dalam Stack
                        Positioned.fill(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(16),
                            child: Image(
                              image: NetworkImage(
                                  'https://images.unsplash.com/photo-1449748040579-354c191a7934?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8dGF5bG9yJTIwc3dpZnR8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        // Teks dalam Stack
                        Positioned(
                          right: 0,
                          left: 0,
                          child: Container(
                            width: 327,
                            height: 262,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    height: 40,
                                    width: 120,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color:
                                            Color.fromARGB(255, 23, 39, 181)),
                                    child: Center(
                                      child: Text(
                                        "Entertainment",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 16),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              "The Guardian",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w600),
                                            ),
                                            SizedBox(
                                              width: 4,
                                            ),
                                            Icon(
                                              Icons.check_circle,
                                              size: 20,
                                              color: Colors.blue,
                                            ),
                                            SizedBox(
                                              width: 4,
                                            ),
                                            Icon(
                                              Icons.circle,
                                              size: 8,
                                              color: Color.fromARGB(
                                                  255, 233, 228, 228),
                                            ),
                                            SizedBox(
                                              width: 4,
                                            ),
                                            Text(
                                              "1 Hours Ago",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w600),
                                            )
                                          ],
                                        ),
                                        Container(
                                          width: 228,
                                          height: 60,
                                          child: Text(
                                              "Crimea bridge partialy reopens after explosion",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.w700)),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  // Stack gambar kedua
                  Container(
                    margin: EdgeInsets.only(right: 8),
                    child: Stack(
                      children: [
                        // Gambar dalam Stack
                        Positioned.fill(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(16),
                            child: Image(
                              image: NetworkImage(
                                  'https://images.unsplash.com/photo-1688498465616-66cf281e32d3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDE0fHhIeFlUTUhMZ09jfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=500&q=60'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        // Teks dalam Stack
                        Positioned(
                          right: 0,
                          left: 0,
                          child: Container(
                            width: 327,
                            height: 262,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    height: 40,
                                    width: 120,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color:
                                            Color.fromARGB(255, 23, 39, 181)),
                                    child: Center(
                                      child: Text(
                                        "Social",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 16),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              "The Guardian",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w600),
                                            ),
                                            SizedBox(
                                              width: 4,
                                            ),
                                            Icon(
                                              Icons.check_circle,
                                              size: 20,
                                              color: Colors.blue,
                                            ),
                                            SizedBox(
                                              width: 4,
                                            ),
                                            Icon(
                                              Icons.circle,
                                              size: 8,
                                              color: Color.fromARGB(
                                                  255, 233, 228, 228),
                                            ),
                                            SizedBox(
                                              width: 4,
                                            ),
                                            Text(
                                              "1 Hours Ago",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w600),
                                            )
                                          ],
                                        ),
                                        Container(
                                          width: 228,
                                          height: 60,
                                          child: Text(
                                              "Crimea bridge partialy reopens after explosion",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.w700)),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  // Stack gambar ketiga
                  Container(
                    margin: EdgeInsets.only(right: 8),
                    child: Stack(
                      children: [
                        // Gambar dalam Stack
                        Positioned.fill(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(16),
                            child: Image(
                              image: NetworkImage(
                                  'https://images.unsplash.com/photo-1674574124340-c00cc2dae99c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHw3NXx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        // Teks dalam Stack
                        Positioned(
                          right: 0,
                          left: 0,
                          child: Container(
                            width: 327,
                            height: 262,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    height: 40,
                                    width: 120,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color:
                                            Color.fromARGB(255, 23, 39, 181)),
                                    child: Center(
                                      child: Text(
                                        "Sports",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 16),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              "The Guardian",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w600),
                                            ),
                                            SizedBox(
                                              width: 4,
                                            ),
                                            Icon(
                                              Icons.check_circle,
                                              size: 20,
                                              color: Colors.blue,
                                            ),
                                            SizedBox(
                                              width: 4,
                                            ),
                                            Icon(
                                              Icons.circle,
                                              size: 8,
                                              color: Color.fromARGB(
                                                  255, 233, 228, 228),
                                            ),
                                            SizedBox(
                                              width: 4,
                                            ),
                                            Text(
                                              "1 Hours Ago",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w600),
                                            )
                                          ],
                                        ),
                                        Container(
                                          width: 228,
                                          height: 60,
                                          child: Text(
                                              "Crimea bridge partialy reopens after explosion",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.w700)),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
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
            // SmoothPageIndicator di bawah PageView
            Container(
              margin: EdgeInsetsDirectional.only(top: 20),
              child: Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.only(bottom: 16),
                  child: SmoothPageIndicator(
                    effect: ExpandingDotsEffect(
                        dotHeight: 8,
                        dotWidth: 8,
                        dotColor: Color.fromARGB(255, 232, 237, 252),
                        activeDotColor: Color.fromARGB(255, 23, 39, 181)),
                    controller: _controller,
                    count: 3,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
