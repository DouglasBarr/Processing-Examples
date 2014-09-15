/*

   Processing Basics
 
   There are two main functions that you need to use in Processing, setup and draw.
 
   Neither function requires any argument, so the brackets after the funtion name are left empty.
 
   Neither function returns any data, so the return types are left as 'void'
 
   Both functions are run automatically by Processing. You do not need to call either function yourself.
 
 */


void setup() {

  // The setup function is run once, each time a program is run.

  size(1000, 500);    // The size() function is a good example of something you want to call inside setup()
                      // size() is used to set the x and y dimensions of the UI (measured in pixels)

  // Make sure you make good use of screen real estate. If you are using a monitor
  // of 1280 x 800 or higher then there's no point in only making your Processing window
  // a couple of hundred pixels wide.

  // Run the program now. All you should see is a grey window.
}



void draw() {

  // The draw function is run once every frame until the user exits the program.
  // This makes Processing ideal for programs which require a UI or are based around animation.

  // The first thing you usually want to do in Processing is refresh the background and set it's colour.
  // To do this you use the background() function, and you pass it a colour value.
  // Uncomment one of the following lines at a time, running the program at each step. See if you can
  // work out how the colour values work:

  //background(0);
  //background(100);
  //background(200);
  //background(255);

  //background(100, 0, 0);
  //background(200, 0, 0);
  //background(255, 0, 0);

  //background(0, 100, 0);
  //background(0, 200, 0);
  //background(0, 255, 0);

  //background(0, 0, 100);
  //background(0, 0, 200);
  //background(0, 0, 255);
}

