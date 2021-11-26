String buttonText= "Press Me";
PFont buttonFont;
color purple = #F5EA0C;

void textSetup() { //To Main Program
  //String[] fontList = PFont.list(); //To list all fonts available on system
  println("Start of Console");
  //printArray(fontList); //For listing all possible fonts to choose, then createFont
  buttonFont = createFont ("SnapITC-Regular", 55); //Must also Tools / Create Font / Find Font / Do Not Press "OK"
}//End textSetup

void textDraw() { 
 
  fill(purple); //Ink, hexidecimal copied from Color Selector
  textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  
  textFont(buttonFont, 55); //Change the number until it fits, largest font size
  text(buttonText, buttonX, buttonY, buttonWidth, buttonHeight);
  fill(255); //Reset to white for rest of the program
}//End textDraw
