
void setup(){
  size(400,400);
background(0,0,100);
}

void draw(){
noStroke();
fill(150,75,0);

//head
ellipse(200, 140, 180, 120);

//ears
ellipse(150, 90, 60, 60);
ellipse(250, 90, 60, 60);

//body
ellipse(200, 260, 200, 220); 

//eyes
fill(0,0,0);
ellipse(235, 130, 30, 40);
ellipse(165, 130, 30, 40);

//legs
fill(150,75,0);
ellipse(150 ,360, 70 ,60);
ellipse(250 ,360, 70 ,60);

//stomach
fill(255,245,200);
ellipse(200, 260, 105, 140); 

//moon
fill(255,255,0);
ellipse(340, 50, 80,80);
fill(0,0,100);
ellipse(360, 40, 80,80);

//mouth
fill(0,0,0);
ellipse(200, 160, 30,30);
fill(150, 75, 0);
ellipse(200, 150, 30,30);

//arms
fill(150,75,0);
rotate(0.4);
ellipse(200, 180, 60, 120);
rotate(-0.7);
ellipse(200, 320, 60, 120);
}

