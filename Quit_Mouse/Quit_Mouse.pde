//Global Variables
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
//
void setup()
{
  size (500, 500);
  //
  //Population
  int centerX = width/2;
  int centerY = height/2;
  int centeringButton = width*1/4;
  quitButtonX = centerX - centeringButton;
  quitButtonY = centerY - ;
  quitButtonWidth = ;
  quitButtonHeight = ;
  //
}//End setup
//
void draw()
{
  rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
  //
}//End draw
//
void keyPressed()
{
  if ( key=='q' || key=='Q' ) exit();
}//End keyPressed
//
void mousePressed() {}//End mousePressed
//
//End MAIN Program
