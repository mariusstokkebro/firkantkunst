
void setup(){
  size(700,800,P3D);  

}

void draw(){
  clear();
  float x = 0;
  float y = 0;
  float z = 0;
  camera(width/2+(mouseX+400), height/2+(mouseY+400), (height/2.0) / tan(PI*30.0 / 180.0), width/2.0, height/2.0, 0, 0, 1, 0);
  translate(120,250);
  while(z<5){
    translate(60*x,60*y,60*z);
    box(50+random(2,10));
    translate(-60*x,-60*y,-60*z);
    x+=1;
  
    if(x==5){
       y+=1; 
       x=0;
    }
    if(y==5){
    
    }
    if(y==5){
    z+=1;
    y=0;
    }
  }
}
