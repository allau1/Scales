void setup(){
  size (400,400);
  frameRate(10);
  noStroke();
  //noLoop();
}

void draw(){
  for(int j=0; j<=400; j+=22)
  for(int i=10; i<=400; i+=50)
  scale(i,j);
}
void scale(int x, int y){
 fill(0,0,(int)(Math.random()*150)+30);
 rect(x,y,40,20);
 ellipse(x,y+10,20,20);
 fill(0,(int)(Math.random()*150)+30,0);
 beginShape();
 curveVertex(x+40,y+10);
 curveVertex(x+40,y+10);
 curveVertex(x,y+5);
 curveVertex(x,y+15);
 curveVertex(x+40,y+10);
 curveVertex(x+40,y+10);
 endShape();
 fill((int)(Math.random()*150)+30,(int)(Math.random()*150)+30,(int)(Math.random()*150)+30);
 ellipse(x,y+10,5,5);
}
