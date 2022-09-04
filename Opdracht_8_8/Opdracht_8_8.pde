int a = 0;
int b = 1;
println(a);
println(b);

for(int i = 1; i <= 5; i++){
  a = a+b;
  println(a);
  b = a+b;
  println(b);
}
