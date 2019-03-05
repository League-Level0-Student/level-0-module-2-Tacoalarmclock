//Make a variable to hold the X co-ordinate of the dot and set it to void setup() {

//import ddf.minim.*;
/*
boolean soundPlayed = false;
void playSound() {
  if (!soundPlayed) {
    Minim minim = new Minim(this);
    AudioSample sound = minim.loadSample("ding2.wav");
    sound.trigger();
    soundPlayed = true;
*/

void setup() {
  
  size(1400, 200);
}
  int X = 100;
void draw() {
  //make it a nice color
  color(255, 255, 0);
  background(0,0,255);

  //if the mouse is pressed...
if (mousePressed){
ellipse(X,100,25,25);
 X = X + 1;
}
  //... change the X co-ordinate so that the dot moves to the right
  //Draw an ellipse of height and width 10Make sure to use your variable for the X position.
  //Make your dot move really fast so that it can win the race 
  //   (you have to figure out what part of your code to change)
  //Use this method to play a ding when your dot crosses the finish line.
}