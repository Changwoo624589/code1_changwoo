void setup(){
 size (600,600);
 background(0);
  
}

void draw(){
  //line(x point1, y point1, x point2, y point2)
  //opacity of fill makes 
  fill(0, 10);
  rect(0, 0, width, height);
  
  
  background(0);
  stroke(random(0,255),  random(0,255), random(0,255));
  line(mouseX, mouseY, width/2, height/2);
  line(width/2, height/2, mouseX, mouseY);
  
  println(mouseX);
  
  
  
}