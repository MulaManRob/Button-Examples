String buttonText= "Press Me";
PFont buttonFont;
color purple = #F5EA0C;

void textSetup() { 
  //String[] fontList = PFont.list(); //To list all fonts available on system
  println("Start of Console");
  //printArray(fontList); //For listing all possible fonts to choose, then createFont
  buttonFont = createFont ("Stencil", 48); 
}//End textSetup

void textDraw() { 
 
  fill(purple);
  textAlign (CENTER, CENTER);
  
  textFont(buttonFont, 55); 
  text(buttonText, buttonX, buttonY, buttonWidth, buttonHeight);
  fill(255); 
}//End textDraw
