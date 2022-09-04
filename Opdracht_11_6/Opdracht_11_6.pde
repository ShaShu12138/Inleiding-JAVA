int[] a = {1,3,3,65,3,75,12,3,41,3,12,3,3,109,3};
int times = 0;
void setup(){
for(int i = 0;i<a.length;i++){
if(a[i]==3){
times++;
}

}
println (times);
}
