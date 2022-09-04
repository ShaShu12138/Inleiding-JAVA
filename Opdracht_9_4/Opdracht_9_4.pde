//Hier komen je variabelen.
int x1 = 10;
int y1 = 20;
int x2 = 250;
int y2 = 260;

//Wordt een keer uitgevoerd aan het begin.
void setup(){
  size(500,500);  
  //code
rect();
}

//Wordt zo vaak als de ingestelde framerate uitgevoerd.
void draw(){
  //background(255,255,255);
  //code
}

void rect(){
  line(x1,y1,x1,y2);
  line(x1,y1,x2,y1);
  line(x2,y1,x2,y2);
  line(x1,y2,x2,y2);

}
