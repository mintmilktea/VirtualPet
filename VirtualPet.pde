void setup() {
  size(500, 500);
  background(#fcf4dd);
}

void draw() {
  //ears
  fill(#000000);
  ellipse(140, 140, 80, 80);
  ellipse(360, 140, 80, 80);
  
  //legs
  ellipse(200, 330, 50, 100);
  ellipse(300, 330, 50, 100);
  
  //body
  fill(#ffffff);
  ellipse(250, 280, 170, 160);
  
  //arms
  fill(#000000);
  ellipse(160, 280, 50, 50);
  ellipse(340, 280, 50, 50);
  
  //head
  fill(#ffffff);
  ellipse(250, 200, 250, 180);
  
  //eyes
  fill(#000000);
  ellipse(200, 180, 50, 70);
  ellipse(300, 180, 50, 70);
  
  //pupils
  fill(#ffffff);
  ellipse(200, 180, 15, 15);
  ellipse(300, 180, 15, 15);
  
  //nose
  fill(#000000);
  ellipse(250, 240, 50, 25);
  
  //mouth
  fill(#ffffff);
  arc(235, 248, 30, 25, 0, PI);
  arc(265, 248, 30, 25, 0, PI);
  
  //bamboo
  fill(#67ED8E);
  rect(150, 330, 20, 50);
  rect(150, 280, 20, 50);
  rect(150, 230, 20, 50);
  rect(150, 180, 20, 50);
  
  //straw hat
  fill(#E9F2A6);
  triangle(250, 80, 210, 125, 290, 125);

}
