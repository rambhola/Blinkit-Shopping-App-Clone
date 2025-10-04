import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../widgets/ui_helper.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final TextEditingController searchController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 155.h,
                width: double.infinity.w,
                color: const Color(0xffEC0505),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        const SizedBox(width: 10),
                        UiHelper.customText(
                          text: 'Blinkit in',
                          color: const Color(0xffffffff),
                          fontweight: FontWeight.bold,
                          fontsize: 14.sp,
                          fontfamily: 'Bold',
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        const SizedBox(width: 10),
                        UiHelper.customText(
                          text: '16 minutes',
                          color: const Color(0xffffffff),
                          fontweight: FontWeight.bold,
                          fontsize: 20.sp,
                          fontfamily: 'Bold',
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        const SizedBox(width: 10),
                        UiHelper.customText(
                          text: 'HOME - ',
                          color: const Color(0xffffffff),
                          fontweight: FontWeight.bold,
                          fontsize: 14.sp,
                          fontfamily: 'Bold',
                        ),
                        const SizedBox(width: 5),
                        UiHelper.customText(
                          text: "Ram Vaishanav, Mandsuar (Mp)",
                          color: const Color(0xffffffff),
                          fontweight: FontWeight.bold,
                          fontsize: 14.sp,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const Positioned(
                right: 30,
                bottom: 80,
                child: CircleAvatar(
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 20,
                    child: Icon(Icons.person, color: Colors.black),
                  ),
                ),
              ),
              Positioned(
                left: 10,
                bottom: 7,
                child: UiHelper.customTextSearchField(
                  controller: searchController,
                ),
              ),
            ],
          ),
          const SizedBox(height: 1),
          Stack(
            children: [
              Container(
                height: 200.h,
                width: double.infinity,
                color: const Color(0xffEC0505),
                padding: const EdgeInsets.symmetric(horizontal: 8),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    // const SizedBox(width: 12),
                    UiHelper.customImage(img: "FireCracras1.png"),
                    UiHelper.customImage(img: "FireCracras2.png"),

                    Expanded(
                      child: UiHelper.customText(
                        text: 'Mega Diwali Sale',
                        color: Colors.white,
                        fontweight: FontWeight.w700,
                        fontsize: 17.sp,
                        fontfamily: 'PT Serif',
                      ),
                    ),

                    // const SizedBox(width: 16),
                    UiHelper.customImage(img: "FireCracras2.png"),
                    UiHelper.customImage(img: "FireCracras1.png"),
                  ],
                ),
              ),


              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                 child: Row(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Padding(
                       padding: const EdgeInsets.only(top: 55, left: 10),
                       child: Container(
                         height: 125,
                         width: 85,
                         decoration: BoxDecoration(
                           color: const Color(0xffEAD3D3),
                           borderRadius: BorderRadius.circular(15),
                         ),
                         child: SingleChildScrollView(
                           scrollDirection: Axis.horizontal,
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.start,
                             children: [
                               const SizedBox(height: 5),
                               UiHelper.customText(
                                 text: 'Lights,Diyas ',
                                 color: Colors.black,
                                 fontweight: FontWeight.w600,
                                 fontsize: 12,
                                 fontfamily: 'Poppins',
                               ),
                               UiHelper.customText(
                                 text: '& Candles',
                                 color: Colors.black,
                                 fontweight: FontWeight.w600,
                                 fontsize: 12,
                                 fontfamily: 'Poppins',
                               ),
                               UiHelper.customImage(img: 'Lamps.png'),
                             ],
                           ),
                         ),
                       ),
                     ),
                     // Cart 2: Diwali Gifts
                     Padding(
                       padding: const EdgeInsets.only(top: 55, left: 20),
                       child: Container(
                         height: 125,
                         width: 85,
                         decoration: BoxDecoration(
                           color: const Color(0xffEAD3D3),
                           borderRadius: BorderRadius.circular(15),
                         ),
                         child: Column(
                           children: [
                             const SizedBox(height: 7),
                             UiHelper.customText(
                               text: 'Diwali ',
                               color: Colors.black,
                               fontweight: FontWeight.w600,
                               fontsize: 12,
                               fontfamily: 'Poppins',
                             ),
                             UiHelper.customText(
                               text: 'Gifts',
                               color: Colors.black,
                               fontweight: FontWeight.w600,
                               fontsize: 12,
                               fontfamily: 'Poppins',
                             ),
                             const SizedBox(height: 8),
                             UiHelper.customImage(img: 'diwali_gifts.png'),
                           ],
                         ),
                       ),
                     ),
                     // Cart 3: Electronics Products
                     Padding(
                       padding: const EdgeInsets.only(top: 55, left: 20),
                       child: Container(
                         height: 125,
                         width: 85,
                         decoration: BoxDecoration(
                           color: const Color(0xffEAD3D3),
                           borderRadius: BorderRadius.circular(15),
                         ),
                         child: Column(
                           children: [
                             const SizedBox(height: 8),
                             UiHelper.customText(
                               text: 'Appliances',
                               color: Colors.black,
                               fontweight: FontWeight.w600,
                               fontsize: 12,
                               fontfamily: 'Poppins',
                             ),
                             UiHelper.customText(
                               text: '& Gadgets',
                               color: Colors.black,
                               fontweight: FontWeight.w600,
                               fontsize: 12,
                               fontfamily: 'Poppins',
                             ),
                             const SizedBox(height: 18),
                             UiHelper.customImage(img: 'electronics.png'),
                           ],
                         ),
                       ),
                     ),

                     //Cart : 4 Home & Living Items
                     Padding(
                       padding: const EdgeInsets.only(top: 55, left: 20),
                       child: Container(
                         height: 125,
                         width: 85,
                         decoration: BoxDecoration(
                           color: const Color(0xffEAD3D3),
                           borderRadius: BorderRadius.circular(15),
                         ),
                         child: Column(
                           children: [
                             const SizedBox(height: 8),
                             UiHelper.customText(
                               text: 'Home',
                               color: Colors.black,
                               fontweight: FontWeight.w600,
                               fontsize: 12,
                               fontfamily: 'Poppins',
                             ),
                             UiHelper.customText(
                               text: '& Living',
                               color: Colors.black,
                               fontweight: FontWeight.w600,
                               fontsize: 12,
                               fontfamily: 'Poppins',
                             ),

                             UiHelper.customImage(img: 'home_sofas.png'),
                           ],
                         ),
                       ),
                     ),
                   ],
                 ),
              )

            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const SizedBox(height: 15),

                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // cart 1: Godlen Rose
                        Stack(
                          children: [
                            // cart 1: Godlen Rose (Images of Products)
                            Padding(
                              padding: const EdgeInsetsGeometry.only(left: 15),
                              child: UiHelper.customImage(
                                img: 'Golden_glass.png',
                              ),
                            ),
                            // ADD - Button use for add items inside the cart sections
                            Padding(
                              padding: const EdgeInsetsGeometry.only(
                                left: 75,
                                top: 95,
                              ),
                              child: UiHelper.customButton({}),
                            ),
                            // title of cart 1: Godlen Rose (2 Custom Field
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 120,
                                left: 15,
                              ),
                              child: UiHelper.customText(
                                text: 'Golden Glass',
                                color: Colors.black,
                                fontweight: FontWeight.w600,
                                fontsize: 12,
                                fontfamily: 'Inter',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 133,
                                left: 15,
                              ),
                              child: UiHelper.customText(
                                text: 'Wooden Lid Candle (Oudh)',
                                color: Colors.black,
                                fontweight: FontWeight.w600,
                                fontsize: 12,
                                fontfamily: 'Inter',
                              ),
                            ),
                            //Widgets For Delivery  time and Icons
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                    top: 155,
                                    left: 15,
                                  ),
                                  child: UiHelper.customImage(img: 'timer.png'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    top: 155,
                                    left: 15,
                                  ),
                                  child: UiHelper.customText(
                                    text: '16 MINS',
                                    color: const Color(0xff9C9C9C),
                                    fontweight: FontWeight.w400,
                                    fontsize: 12,
                                    fontfamily: 'Poppins',
                                  ),
                                ),
                              ],
                            ),
                            // Widgets For Price And Rupees Icons
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                    top: 191,
                                    left: 18,
                                  ),
                                  child: UiHelper.customImage(
                                    img: 'Rupess.png',
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(
                                    top: 192,
                                    left: 2,
                                  ),
                                  child: UiHelper.customText(
                                    text: '79',
                                    color: const Color(0xff000000),
                                    fontweight: FontWeight.w700,
                                    fontsize: 15,
                                    fontfamily: 'Poppins',
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        //cart 2 : Royal Gulab Jamun By Bikano
                        Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsetsGeometry.only(left: 15),
                              child: UiHelper.customImage(
                                img: 'Royal_GulabJamun.png',
                              ),
                            ),
                            // ADD - Button use for add items inside the cart sections
                            Padding(
                              padding: const EdgeInsetsGeometry.only(
                                left: 75,
                                top: 95,
                              ),
                              child: UiHelper.customButton({}),
                            ),
                            // title of cart 2:Royal Gulab Jamun By Bikano (2 Custom Field
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 120,
                                left: 15,
                              ),
                              child: UiHelper.customText(
                                text: 'Royal Gulab Jamun',
                                color: Colors.black,
                                fontweight: FontWeight.w600,
                                fontsize: 12,
                                fontfamily: 'Inter',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 133,
                                left: 15,
                              ),
                              child: UiHelper.customText(
                                text: 'By Bikano',
                                color: Colors.black,
                                fontweight: FontWeight.w600,
                                fontsize: 12,
                                fontfamily: 'Inter',
                              ),
                            ),
                            //Widgets For Delivery  time and Icons
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                    top: 155,
                                    left: 15,
                                  ),
                                  child: UiHelper.customImage(img: 'timer.png'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    top: 155,
                                    left: 15,
                                  ),
                                  child: UiHelper.customText(
                                    text: '16 MINS',
                                    color: const Color(0xff9C9C9C),
                                    fontweight: FontWeight.w400,
                                    fontsize: 12,
                                    fontfamily: 'Poppins',
                                  ),
                                ),
                              ],
                            ),
                            // Widgets For Price And Rupees Icons
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                    top: 191,
                                    left: 18,
                                  ),
                                  child: UiHelper.customImage(
                                    img: 'Rupess.png',
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(
                                    top: 192,
                                    left: 2,
                                  ),
                                  child: UiHelper.customText(
                                    text: '79',
                                    color: const Color(0xff000000),
                                    fontweight: FontWeight.w700,
                                    fontsize: 15,
                                    fontfamily: 'Poppins',
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        // Cart 3: Bikaji Bhujia
                        Stack(
                          children: [
                            // cart 3: Bikaji Bhujia (Images of Products)
                            Padding(
                              padding: const EdgeInsetsGeometry.only(left: 15),
                              child: UiHelper.customImage(
                                img: 'Bikaji_Bhujiya.png',
                              ),
                            ),
                            // ADD - Button use for add items inside the cart sections
                            Padding(
                              padding: const EdgeInsetsGeometry.only(
                                left: 75,
                                top: 95,
                              ),
                              child: UiHelper.customButton({}),
                            ),
                            // title of cart 3: Bikaji Bhujia(2 Custom Field
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 120,
                                left: 15,
                              ),
                              child: UiHelper.customText(
                                text: 'Bikaji Bhujia',
                                color: Colors.black,
                                fontweight: FontWeight.w600,
                                fontsize: 12,
                                fontfamily: 'Inter',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 133,
                                left: 15,
                              ),
                              child: UiHelper.customText(
                                text: '',
                                color: Colors.black,
                                fontweight: FontWeight.w600,
                                fontsize: 12,
                                fontfamily: 'Inter',
                              ),
                            ),
                            //Widgets For Delivery  time and Icons
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                    top: 155,
                                    left: 15,
                                  ),
                                  child: UiHelper.customImage(img: 'timer.png'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    top: 155,
                                    left: 15,
                                  ),
                                  child: UiHelper.customText(
                                    text: '16 MINS',
                                    color: const Color(0xff9C9C9C),
                                    fontweight: FontWeight.w400,
                                    fontsize: 12,
                                    fontfamily: 'Poppins',
                                  ),
                                ),
                              ],
                            ),
                            // Widgets For Price And Rupees Icons
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                    top: 191,
                                    left: 18,
                                  ),
                                  child: UiHelper.customImage(
                                    img: 'Rupess.png',
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(
                                    top: 192,
                                    left: 2,
                                  ),
                                  child: UiHelper.customText(
                                    text: '79',
                                    color: const Color(0xff000000),
                                    fontweight: FontWeight.w700,
                                    fontsize: 15,
                                    fontfamily: 'Poppins',
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 10, left: 15, right: 220),
            child: UiHelper.customText(
              text: 'Grocery & Kitchen',
              color: const Color(0xff000000),
              fontweight: FontWeight.w700,
              fontsize: 14,
              fontfamily: 'Poppins',
            ),
          ),

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(width: 15),
                // Cart 1: Vagetable And Fruites - Items 1
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const SizedBox(height: 10),
                    Container(
                      height: 81,
                      width: 88,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0xffD9EBEB),
                      ),
                      child: UiHelper.customImage(img: 'Vegitables.png'),
                    ),
                    UiHelper.customText(
                      text: 'Vegetables &',
                      color: const Color(0xff000000),
                      fontweight: FontWeight.w400,
                      fontsize: 12,
                      fontfamily: 'Poppins',
                    ),
                    UiHelper.customText(
                      text: 'Fruits',
                      color: const Color(0xff000000),
                      fontweight: FontWeight.w400,
                      fontsize: 12,
                      fontfamily: 'Poppins',
                    ),
                  ],
                ),
                // Cart 2: Atta, Dal ,  Rice  - Items 2
                const SizedBox(width: 10),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const SizedBox(height: 10),
                    Container(
                      height: 81,
                      width: 88,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0xffD9EBEB),
                      ),
                      child: UiHelper.customImage(img: 'Atta_Dal_Rise.png'),
                    ),
                    UiHelper.customText(
                      text: 'Atta, Dal &',
                      color: const Color(0xff000000),
                      fontweight: FontWeight.w400,
                      fontsize: 12,
                      fontfamily: 'Poppins',
                    ),
                    UiHelper.customText(
                      text: 'Rise',
                      color: const Color(0xff000000),
                      fontweight: FontWeight.w400,
                      fontsize: 12,
                      fontfamily: 'Poppins',
                    ),
                  ],
                ),
                const SizedBox(width: 10),
                // Cart 3:  Oil, Ghee And  Masala - 3
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const SizedBox(height: 10),
                    Container(
                      height: 81,
                      width: 88,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0xffD9EBEB),
                      ),
                      child: UiHelper.customImage(img: 'Oil_Ghee_Masala.png'),
                    ),
                    UiHelper.customText(
                      text: 'Oil Ghee &',
                      color: const Color(0xff000000),
                      fontweight: FontWeight.w400,
                      fontsize: 12,
                      fontfamily: 'Poppins',
                    ),
                    UiHelper.customText(
                      text: 'Masala',
                      color: const Color(0xff000000),
                      fontweight: FontWeight.w400,
                      fontsize: 12,
                      fontfamily: 'Poppins',
                    ),
                  ],
                ),
                // Cart 4: Dairy, Bread & Milk - Items 4
                const SizedBox(width: 10),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const SizedBox(height: 10),
                    Container(
                      height: 81,
                      width: 88,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0xffD9EBEB),
                      ),
                      child: UiHelper.customImage(img: 'Dairy_Bread_Milk.png'),
                    ),
                    UiHelper.customText(
                      text: 'Dairy, Bread &',
                      color: const Color(0xff000000),
                      fontweight: FontWeight.w400,
                      fontsize: 12,
                      fontfamily: 'Poppins',
                    ),
                    UiHelper.customText(
                      text: ' Milk',
                      color: const Color(0xff000000),
                      fontweight: FontWeight.w400,
                      fontsize: 12,
                      fontfamily: 'Poppins',
                    ),
                  ],
                ),

                // Cart 4: Biscuits & Bakery  - Items 5
                const SizedBox(width: 20),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const SizedBox(height: 10),
                    Container(
                      height: 81,
                      width: 88,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0xffD9EBEB),
                      ),
                      child: UiHelper.customImage(img: 'Biscuites.png'),
                    ),
                    UiHelper.customText(
                      text: 'Biscuits &',
                      color: const Color(0xff000000),
                      fontweight: FontWeight.w400,
                      fontsize: 12,
                      fontfamily: 'Poppins',
                    ),
                    UiHelper.customText(
                      text: 'Bakery',
                      color: const Color(0xff000000),
                      fontweight: FontWeight.w400,
                      fontsize: 12,
                      fontfamily: 'Poppins',
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
