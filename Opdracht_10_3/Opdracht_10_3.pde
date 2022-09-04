//Hier komen je variabelen.此处放置全局变量。
import controlP5.*;
ControlP5 cp;
Button knopl1;
Textfield tekstveld1;
float prijs;
//Wordt een keer uitgevoerd aan het begin.只在开始程序时运行一次。
void setup(){
  size(500,500);  
  //code
  cp = new ControlP5(this);
  knopl1 = cp.addButton("knopl1")
          .setPosition(20,20)
          .setSize(40,40)
          .setCaptionLabel("btw berekenen");
  tekstveld1 = cp.addTextfield("TextInput1")
                 .setPosition(100,100)
                 .setCaptionLabel("de prijs");
}

//Wordt zo vaak als de ingestelde framerate uitgevoerd.按照设定的帧速率运行。
void draw(){
  //background(255,255,255);
  //code
}

void knopl1(){
prijs = float(tekstveld1.getText());
println(prijs*1.21);
}
