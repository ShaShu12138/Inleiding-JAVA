//Hier komen je variabelen.
float a = 418;
float b = 315;

//Wordt een keer uitgevoerd aan het begin.
void setup(){
  mijnMethode();  
  //code
}

//Wordt zo vaak als de ingestelde framerate uitgevoerd.
void draw(){
  background(255,255,255);
  //code
}

void mijnMethode(){
  println((a+b)/2);
  //code
}
