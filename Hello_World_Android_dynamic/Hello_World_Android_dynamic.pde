//Global Variables
//
String ButterScotch = "ButterScotch";
char period = '.';
char space = ' ';
String Pudding = "Pudding";
String is = "is";
String areYouSerious = "Amazing";
char exclamation = '!';
int appWidth, appHeight;
//
void setup ()
{
  //Convas Setup
  //Display Orientation must be decided before coding
  //fullScreen();
  size(300, 200); //Display Geometry: Landscape, Portriat, Square
  //Able to swap key variables to test rest of app
  appWidth = width; //displayWidth
  appHeight = height; //displayHeight
  println(width, height, displayWidth, displayHeight);
  //CANVAS will only display when it is smaller than the DISPLAY
  if (width >= displayWidth) exit(); //CANVAS is Broken
  if (height >= displayHeight) exit(); //CANVAS is Broken
  if (width >= displayWidth || height >= displayHeight) println ("CANVAS is Broken, bigger than display"); //ERROR Catch
  //More Advanced algorithm will automatically fix this display issue
  //
  //Display Geoemtry
  String ls="Landscape or Square", p="portrait or Square", DO="Display Orientation", instruct="Bru, turn your phun"; //Local Variable
  String orientation = (appWidth >= appHeight) ? ls : p ; // Ternary Operator, similar to Single Line IF
  println (DO, orientation);
  if ( orientation == p) println(instruct); // Landscape is prefered
  if (orientation == ls) {
    println("Good to Go");
  } else {
    appWidth *= 0; // appWidth = appWidth*0
    appHeight *= 0; // appHeight = appHeight*0
  }//END IF
}//End setup
//
void draw() 
{
  //println(ButterScotch, Pudding+space+is, period+period+period, "\t\t\t" +areYouSerious+exclamation);// Character escapes: letter is actually code b/c forwardslash, t=tab, n =newline
  //138: period=46(ascii decimal number), thus 46x3=138 (or period+period+period)
  //
}//End draw
//
void keyPressed() {}//End keyPressed
//
void mousePressed() {}//End mousePressed
//
//End MAIN Program
