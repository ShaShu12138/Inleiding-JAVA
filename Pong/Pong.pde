//Hier komen je variabelen.此处放置全局变量。
int ballX = 40;
int ballY = 40;
int speedX = 10;
int speedY = 2;
int ArectY = 210;
int BrectY = 220;
int Apoint,Bpoint = 0;
Boolean Awin = true;
PImage img0,img1,img2,img3,img4,img5,img6,img7,img8,img9,imgA,imgB;
//Wordt een keer uitgevoerd aan het begin.只在开始程序时运行一次。
void setup(){
  size(1000,500);  
  //code
  frameRate(15);
  img0 = loadImage("0.png");
  img1 = loadImage("1.png");
  img2 = loadImage("2.png");
  img3 = loadImage("3.png");
  img4 = loadImage("4.png");
  img5 = loadImage("5.png");
  img6 = loadImage("6.png");
  img7 = loadImage("7.png");
  img8 = loadImage("8.png");
  img9 = loadImage("9.png");
  imgA = loadImage("A.png");
  imgB = loadImage("B.png");
}

//Wordt zo vaak als de ingestelde framerate uitgevoerd.按照设定的帧速率运行。
void draw(){
  background(255,255,255);
  
  //wall.墙。
  noStroke();
  fill(0);
  rect(0,0,1000,10);
  rect(0,490,1000,10);
    
  //score.分数。
  if(Apoint == 0){
    image(img0,230,20);
  }
  if(Apoint == 1){
    image(img1,230,20);
  }
  if(Apoint == 2){
    image(img2,230,20);
  }
  if(Apoint == 3){
    image(img3,230,20);
  }
  if(Apoint == 4){
    image(img4,230,20);
  }
  if(Apoint == 5){
    image(img5,230,20);
  }
  if(Apoint == 6){
    image(img6,230,20);
  }
  if(Apoint == 7){
    image(img7,230,20);
  }
  if(Apoint == 8){
    image(img8,230,20);
  }
  if(Apoint == 9){
    image(img9,230,20);
  }
  if(Bpoint == 0){
    image(img0,730,20);
  }
  if(Bpoint == 1){
    image(img1,730,20);
  }
  if(Bpoint == 2){
    image(img2,730,20);
  }
  if(Bpoint == 3){
    image(img3,730,20);
  }
  if(Bpoint == 4){
    image(img4,730,20);
  }
  if(Bpoint == 5){
    image(img5,730,20);
  }
  if(Bpoint == 6){
    image(img6,730,20);
  }
  if(Bpoint == 7){
    image(img7,730,20);
  }
  if(Bpoint == 8){
    image(img8,730,20);
  }
  if(Bpoint == 9){
    image(img9,730,20);
  }
  
 //midden.中间虚线。
  noStroke();
  fill(200, 200);
  rect(490,20,20,40);
  rect(490,80,20,40);
  rect(490,140,20,40);
  rect(490,200,20,40);
  rect(490,260,20,40);
  rect(490,320,20,40);
  rect(490,380,20,40);
  rect(490,440,20,40);
  
  //ball.球。
  fill(0);
  rect(ballX,ballY,10,10);
  
  //rect.板子。
  rect(0,ArectY,10,70);
  rect(990,BrectY,10,70);
  
  //ball move.球的运动。
  ballX+=speedX;
  ballY+=speedY;
  
  //ball hit wall.球与墙壁的碰撞。
  if (ballY<=10||ballY>=480){
  speedY = speedY * -1;
  }
  
  //ball hit Arect.球与A板子的碰撞。
  if (ballX == 10 && ballY == ArectY+30){
  speedX = speedX * -1;
  speedY = 0;
  }
  if (ballX == 10 && ballY < ArectY+30 && ballY >= ArectY+20){
  speedX = speedX * -1;
  speedY = -1;
  }  
  if (ballX == 10 && ballY < ArectY+20 && ballY >= ArectY+10){
  speedX = speedX * -1;
  speedY = -2;
  }  
  if (ballX == 10 && ballY < ArectY+10 && ballY >= ArectY){
  speedX = speedX * -1;
  speedY = -5;
  }  
  if (ballX == 10 && ballY < ArectY && ballY >= ArectY-10){
  speedX = speedX * -1;
  speedY = -10;
  }  
  if (ballX == 10 && ballY > ArectY+30 && ballY <= ArectY+40){
  speedX = speedX * -1;
  speedY = 1;
  }  
  if (ballX == 10 && ballY > ArectY+40 && ballY <= ArectY+50){
  speedX = speedX * -1;
  speedY = 2;
  }    
  if (ballX == 10 && ballY > ArectY+50 && ballY <= ArectY+60){
  speedX = speedX * -1;
  speedY = 5;
  }  
  if (ballX == 10 && ballY > ArectY+60 && ballY <= ArectY+70){
  speedX = speedX * -1;
  speedY = 10;
  }    
  
  //ball hit Brect.球与B板子的碰撞。
  if (ballX == 990 && ballY == BrectY+30){
  speedX = speedX * -1;
  speedY = 0;
  }
  if (ballX == 990 && ballY < BrectY+30 && ballY >= BrectY+20){
  speedX = speedX * -1;
  speedY = -5;
  }  
  if (ballX == 990 && ballY < BrectY+20 && ballY >= BrectY+10){
  speedX = speedX * -1;
  speedY = -10;
  }  
  if (ballX == 990 && ballY < BrectY+10 && ballY >= BrectY){
  speedX = speedX * -1;
  speedY = -15;
  }  
  if (ballX == 990 && ballY < BrectY && ballY >= BrectY-10){
  speedX = speedX * -1;
  speedY = -20;
  }  
  if (ballX == 990 && ballY > BrectY+30 && ballY <= BrectY+40){
  speedX = speedX * -1;
  speedY = 5;
  }  
  if (ballX == 990 && ballY > BrectY+40 && ballY <= BrectY+50){
  speedX = speedX * -1;
  speedY = 10;
  }    
  if (ballX == 990 && ballY > BrectY+50 && ballY <= BrectY+60){
  speedX = speedX * -1;
  speedY = 15;
  }  
  if (ballX == 990 && ballY > BrectY+60 && ballY <= BrectY+70){
  speedX = speedX * -1;
  speedY = 20;
  }      
  
  //score.得分。
  if(ballX<-10){
  Bpoint+=1;
  Awin=false;
  reset();
  }
  if(ballX>1000){
  Apoint+=1;
  Awin=true;
  reset();
  }
  
  //end.结束.
  if(Apoint == 10){
    background(255,255,255);
    image(imgA,133,150);
    noLoop();
  }
  if(Bpoint == 10){
    background(255,255,255);
    image(imgB,133,150);
    noLoop();
  }
}

//reset.重置。
void reset(){
if (Awin==true){
ballX = 40;
ballY = 40;
speedX = 10;
speedY = 2;
}
if (Awin==false){
ballX = 960;
ballY = 460;
speedX = -10;
speedY = -2;
}
}

//rect move.板子的移动。
void keyPressed(){
if (key == 'w'){
ArectY -= 10;
}
if (key == 's'){
ArectY += 10;
}
if (ArectY<=10){
ArectY = 10;
}
if (ArectY>=420){
ArectY = 420;
}
if (keyCode == UP){
BrectY -= 10;
}
if (keyCode == DOWN){
BrectY += 10;
}
if (BrectY<=10){
BrectY = 10;
}
if (BrectY>=420){
BrectY = 420;
}
if (key == 'r'){
Apoint = Bpoint = 0;
loop();
reset();
}
}
