class Drop{
 float x = random(width);
 float y = random(-300,-50);
 float yspeed = random(0,3);
 float z = random(0,20);
 float length = map(z, 0, 20, 10, 20);
 
 void fall(){
   y = y + yspeed;
   yspeed = map(z, 0, 20, 0, 5);
   
   if (y > height) {
    y = random(-200,100); 
   }
 }
 
 void show(){
   float thick = map(z, 0, 20, 1, 1.5);
   strokeWeight(thick);
  stroke(138, 43, 226);
  line(x,y,x,y+length); 
 }
 
 
}
