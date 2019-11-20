int movement = 0;


void setup(){
  background(255);
  size(1280,720);
}


void draw(){
  colorDraw();
}

void colorDraw(){
  noStroke();
  fill(255,0,0);
  rect(0,0,movement+=1,720);
  fill(0,255,0);
  rect(-200,0,movement+=1,720);
    fill(255,0,0);
  rect(-400,0,movement+=1,720);
  fill(0,255,0);
  rect(-600,0,movement+=1,720);
    fill(255,0,0);
  rect(-800,0,movement+=1,720);
  fill(0,255,0);
  rect(-1000,0,movement+=1,720);
  
}
