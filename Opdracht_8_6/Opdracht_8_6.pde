size(200,200);
background(255,255,255);

int sizeC = 10;

for(int i = 0; i < 5; i++){
  ellipse(100+sizeC, 100, 200-2*sizeC,200-2*sizeC);
  sizeC+=10;
}
