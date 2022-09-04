size(1600,800);
background(255,255,255);

line(10,10,190,10);
fill(0,0,0);
text("Lijn",85,30);

noFill();
rect(10,40,180,80);
fill(0,0,0);
text("Rechthoek",70,135);

noStroke();
fill(255,0,255);
rect(210,40,180,80);
stroke(1);
noFill();
ellipse(300,80,180,80);
fill(0,0,0);
text("Gevulde rechtoek met ovaal",230,135);

noFill();
ellipse(500,80,180,80);
fill(255,0,255);
arc(500,80,180,80,1.75*PI,2*PI);
fill(0,0,0);
text("Taartpunt met over eromheen",420,135);

line(20,200,180,200);
line(20,280,180,280);
line(10,210,10,270);
line(190,210,190,270);
noFill();
arc(20,210,20,20,PI,1.5*PI);
arc(180,210,20,20,1.5*PI,2*PI);
arc(20,270,20,20,0.5*PI,1*PI);
arc(180,270,20,20,0,0.5*PI);
fill(0,0,0);
text("Afgeronde rechthoek",45,295);

fill(255,0,255);
noStroke();
ellipse(300,240,180,80);
fill(0,0,0);
text("Gevulde ovaal",260,295);

noFill();
stroke(1);
ellipse(500,240,80,80);
fill(0,0,0);
text("Cirkel",485,295);
