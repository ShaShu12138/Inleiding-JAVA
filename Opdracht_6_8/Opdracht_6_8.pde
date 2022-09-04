float cijfer = 5.3;
float cunlaudecijfer = 8.2;
boolean diploma = false;
boolean cumlaude  = false;


if(cijfer >= 5.5){
  diploma = true;
}

if(cunlaudecijfer >8){
  cumlaude = true;
}

if(diploma||cumlaude){
  println("Gefeliciteerd");
}
