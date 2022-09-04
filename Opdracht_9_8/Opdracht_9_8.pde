//Hier komen je variabelen.此处放置全局变量。

//Wordt een keer uitgevoerd aan het begin.只在开始程序时运行一次。
void setup(){
  size(500,500);  
  //code
  tekenDriehoek(12,43,74,25,56,91);
}

//Wordt zo vaak als de ingestelde framerate uitgevoerd.按照设定的帧速率运行。
void draw(){
  //background(255,255,255);
  //code
}

void tekenDriehoek(int x1, int y1, int x2, int y2, int x3, int y3) {
    // teken een driehoek m.b.v. de meegegeven data (parameters)
    
    line(x1,y1,x2,y2);
    line(x1,y1,x3,y3);
    line(x3,y3,x2,y2);
}
