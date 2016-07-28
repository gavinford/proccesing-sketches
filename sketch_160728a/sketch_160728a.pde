PImage dewgrass;
  int rainy=0;
void setup(){
  

 

  dewgrass = loadImage("dew grass.jpeg");
  size(dewgrass.width, dewgrass.height);
  background(dewgrass);
  
}


void draw(){
  background(dewgrass);
  
  fill(0,170,187);
  ellipse(750,rainy,40,50);
  stroke(0,170,187);
 rainy=rainy+20;
 
 
  
  
  
  
  
  
  
 if (rainy > 1004){
   
 }
  
  
}
