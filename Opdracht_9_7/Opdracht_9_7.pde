//Hier komen je variabelen.此处放置全局变量。
int x = 0;
int y = 0;

//Wordt een keer uitgevoerd aan het begin.只在开始程序时运行一次。
void setup(){
  size(500,500);  
  fill(170,70,61);
  //code
}

//Wordt zo vaak als de ingestelde framerate uitgevoerd.按照设定的帧速率运行。
void draw(){
  //background(255,255,255);
  //code
  muur();
}

void muur(){
rect(0+x,0+y,20,10);
x+=20;
if(x==500){
x=10;
y+=10;
}
if(x==490){
x=0;
y+=10;
}
if(y==490){
noLoop();
}

}
