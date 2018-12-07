//add loadImage2 code here
PImage back;
PImage sat;
void setup() {
  size(800,500);
  back=loadImage("back.png");
 image(back,0,0);
  sat=loadImage("sat.png");
}
  void draw(){
    image(sat,mouseX-250,mouseY-150);
  }
    
