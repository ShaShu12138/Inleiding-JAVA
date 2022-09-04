int a =0;

void draw(){
if(millis()>=10000){
println(a);
noLoop();
}
}

void keyReleased(){
if (key == ' '){
a++;

}

}
