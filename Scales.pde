void setup(){
  size(500,500);
}

void draw(){
  for(int y = 500; y > -100; y-=85){
    for(int x = 500; x > -100; x-=30){
      scales(x,y);
    }
  }
}

void scales(int x, int y){
  fill(69, 97, 143);
  stroke(0);
  ellipse(x,y,50,100);
  fill(0,0,0);
  noStroke();
  beginShape();
  curveVertex(x-25,y);
  curveVertex(x-25,y);
  curveVertex(x-10,y-10);
  curveVertex(x,y-50);
  curveVertex(x+10,y-10);
  curveVertex(x+25,y);
  curveVertex(x+10,y+10);
  curveVertex(x,y+50);
  curveVertex(x-10,y+10);
  curveVertex(x-25,y);
  curveVertex(x-25,y);
  endShape();
  fill(255);
  rect(x-10,y-10,20,20);
}
