import 'package:flutter/material.dart';

var mainColor = Colors.teal[300];

MaterialColor getMaterialColor(Color color) {
  final int red = color.red;
  final int green = color.green;
  final int blue = color.blue;

  final Map<int, Color> shades = {
    50: Color.fromRGBO(red, green, blue, .1),
    100: Color.fromRGBO(red, green, blue, .2),
    200: Color.fromRGBO(red, green, blue, .3),
    300: Color.fromRGBO(red, green, blue, .4),
    400: Color.fromRGBO(red, green, blue, .5),
    500: Color.fromRGBO(red, green, blue, .6),
    600: Color.fromRGBO(red, green, blue, .7),
    700: Color.fromRGBO(red, green, blue, .8),
    800: Color.fromRGBO(red, green, blue, .9),
    900: Color.fromRGBO(red, green, blue, 1),
  };

  return MaterialColor(color.value, shades);
}

List images = [
  "https://th.bing.com/th/id/OIP.8FFAylUNAwhQu7yQgbj9EgHaEl?w=317&h=196&c=7&r=0&o=5&dpr=1.1&pid=1.7",
  "https://th.bing.com/th/id/OIP.SCWfqRqrgcTUT-CNBj2SWgHaEK?w=280&h=187&c=7&r=0&o=5&dpr=1.1&pid=1.7",
  "https://th.bing.com/th/id/OIP.Unwzw3FJ3-gpe-ydfkSJmgHaE8?w=294&h=196&c=7&r=0&o=5&dpr=1.1&pid=1.7",
  "https://th.bing.com/th/id/OIP.d_X6BOe12DEsoiTVaceuRQHaDt?w=342&h=174&c=7&r=0&o=5&dpr=1.1&pid=1.7",
  "https://th.bing.com/th/id/OIP.nhH209WE6qZMoMguyaVk1wHaE7?w=284&h=189&c=7&r=0&o=5&dpr=1.1&pid=1.7",
  "https://www.yourfreecareertest.com/wp-content/uploads/2018/01/how_to_become_a_doctor-300x200.jpg",
  "https://media.istockphoto.com/id/1356785682/photo/successful-female-doctor-isolated-on-grey-background.jpg?s=612x612&w=0&k=20&c=Vq_2Nwx2I2QI7Trg9x5byBzqZ9Mh_fnyxQctH_kpPU4=",
  "https://th.bing.com/th/id/OIP.2Z0fm0Fur7Py4bIX0Cv2WgHaE6?w=209&h=180&c=7&r=0&o=5&dpr=1.1&pid=1.7",
  "https://th.bing.com/th/id/OIP.-zz6618liTqDRaPSxJtnsgHaFO?w=254&h=184&c=7&r=0&o=5&dpr=1.1&pid=1.7",
  "https://media.istockphoto.com/id/638647058/photo/we-offer-our-patients-premium-healthcare-here.jpg?s=612x612&w=0&k=20&c=pek5ehwgsZNPemeEh4bObQ1U5DRPEs0WHleosG-daa8=",
  "https://media.istockphoto.com/id/508387030/photo/confident-female-doctor-at-office-desk.jpg?s=612x612&w=0&k=20&c=3w2B8DRwVBWklLlVh3Dd6l3suv-GhntBNrOhGJkbDlU=",
  "https://media.istockphoto.com/id/1266812094/photo/portrait-of-adult-female-doctor-sitting-at-desk-in-office-clinic.jpg?s=612x612&w=0&k=20&c=0XtLFYVuO32rW1KVEYoyA5XzARjDfMf5eJYPZmy-J_0=",
  "https://media.istockphoto.com/id/1191463311/photo/if-it-matters-to-you-it-matters-to-me.jpg?s=612x612&w=0&k=20&c=r3ux1mxOljxc6gu77QI1s68j1c2mbb8OiKQiFrsCHNY=",
  "https://th.bing.com/th/id/OIP.Unwzw3FJ3-gpe-ydfkSJmgHaE8?w=294&h=196&c=7&r=0&o=5&dpr=1.1&pid=1.7",
  "https://th.bing.com/th/id/OIP.SCWfqRqrgcTUT-CNBj2SWgHaEK?w=280&h=187&c=7&r=0&o=5&dpr=1.1&pid=1.7",
  "https://th.bing.com/th/id/OIP.d_X6BOe12DEsoiTVaceuRQHaDt?w=342&h=174&c=7&r=0&o=5&dpr=1.1&pid=1.7",
  "https://th.bing.com/th/id/OIP.nhH209WE6qZMoMguyaVk1wHaE7?w=284&h=189&c=7&r=0&o=5&dpr=1.1&pid=1.7",
  "https://media.istockphoto.com/id/1192512959/photo/young-female-clinician-in-whitecoat-and-eyeglasses-using-touchpad-in-isolation.jpg?s=612x612&w=0&k=20&c=jB9rH96zuQ8U1Bj75UDw03a_1EZB3uX2cBaC8X2Dzxw=",
  "https://media.istockphoto.com/id/84437250/photo/matured-female-doctor.jpg?s=612x612&w=0&k=20&c=IYZjL9qdlSgIKwqW8MdnmR9FkanHfGnyTIj9K0SqjWM=",
  "https://th.bing.com/th/id/OIP.2Z0fm0Fur7Py4bIX0Cv2WgHaE6?w=209&h=180&c=7&r=0&o=5&dpr=1.1&pid=1.7",
  "https://th.bing.com/th/id/OIP.-zz6618liTqDRaPSxJtnsgHaFO?w=254&h=184&c=7&r=0&o=5&dpr=1.1&pid=1.7",
  "https://media.istockphoto.com/id/498257350/photo/hispanic-health-care-professional.jpg?s=612x612&w=0&k=20&c=U5x9l-ofijvlBt_JC6-YRorSPsXsjwR5fych1DUd36I=",
];
