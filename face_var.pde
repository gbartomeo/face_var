void setup(){
  size(300, 300);
}


void draw(){
int x = width, y = height;
ellipse(x/2,y/2,150,150); // head
ellipse(3*(x/8), y/2, 12.5, 50); // lEye
ellipse(5*(x/8), y/2, 12.5, 50); // rEye

}
