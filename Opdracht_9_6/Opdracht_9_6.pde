//Hier komen je variabelen.此处放置全局变量。
int x;
//Wordt een keer uitgevoerd aan het begin.只在开始程序时运行一次。
void setup(){
  size(500,500);  
  background(255,255,255);
  //code
}

//Wordt zo vaak als de ingestelde framerate uitgevoerd.按照设定的帧速率运行。
void draw(){
  for(int i = 1; i<=5 ;i++){
  cirkels();
  //code
  x+=10;
  }
  noLoop();
}

void cirkels(){
 ellipse(250+x,250,500-2*x,500-2*x) ;
}
