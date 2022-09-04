//Hier komen je variabelen.此处放置全局变量。
int[] tafel12 = new int [10];
//Wordt een keer uitgevoerd aan het begin.只在开始程序时运行一次。
void setup(){
  size(500,500);  
  //code
  for(int i = 0;i<tafel12.length;i++){
  tafel12[i] = 12+12*i;
  }
  println(tafel12);
}

//Wordt zo vaak als de ingestelde framerate uitgevoerd.按照设定的帧速率运行。
void draw(){
  //background(255,255,255);
  //code
}
