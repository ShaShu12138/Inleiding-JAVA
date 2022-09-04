//Hier komen je variabelen.此处放置全局变量。
import controlP5.*;
ControlP5 cp;
Button knopl1;
Button knopl2;
//Wordt een keer uitgevoerd aan het begin.只在开始程序时运行一次。
void setup(){
  size(500,500);  
  //code
  cp = new ControlP5(this);
  knopl1 = cp.addButton("knopl1")
          .setPosition(20,20)
          .setSize(40,40)
          .setCaptionLabel("Klik mij");
  knopl1 = cp.addButton("knopl2")
          .setPosition(80,20)
          .setSize(40,40)        
          .setCaptionLabel("Klik mij");
}

//Wordt zo vaak als de ingestelde framerate uitgevoerd.按照设定的帧速率运行。
void draw(){
  //background(255,255,255);
  //code
}

void knopl1(){
println("Helaas fout!");
}

void knopl2(){
println("Goed gedaan!");
}
