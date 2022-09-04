//Hier komen je variabelen.此处放置全局变量。
import controlP5.*;
Button knop1;
Textfield tekstveld1;
String[] a = new String[10];
int klick = 0;

//Wordt een keer uitgevoerd aan het begin.只在开始程序时运行一次。
void setup(){
  size(500,500);  
  background(255,255,255);
  //code
  ControlP5 cp = new ControlP5(this);
  knop1 = cp.addButton("Knop1")
            .setCaptionLabel("Invullen");
  tekstveld1 = cp.addTextfield("Textinput1")
                 .setPosition(100,100);
  
}

//Wordt zo vaak als de ingestelde framerate uitgevoerd.按照设定的帧速率运行。
void draw(){
  //background(255,255,255);
  //code
}
void Knop1(){
a[klick] = tekstveld1.getText();
if(klick==9){
println(a);
}
klick++;
}
