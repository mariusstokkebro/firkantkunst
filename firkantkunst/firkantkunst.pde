float x = 250;
float y = 250;
float z = 0;
void setup(){
  size(500,500,P3D);  
  
}

void draw(){
  translate(x,y,z);
  box(50,50,50);
  while(x<400){
    x+=10;  
  }
}
