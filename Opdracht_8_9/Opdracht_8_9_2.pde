size(1000,1000);
background(255,255,255);

int sizeC = 0;

for(int i = 0; i < 50; i++){
  ellipse(500+sizeC, 500, 1000-2*sizeC,1000-2*sizeC);
  sizeC+=10;
}
