int y = 240;
int x = 110;
int z = 110;
int a = 110;
int te = 110;
int water = 0;
int light = 10;
void setup()
{
  size(400, 400);
}
void draw()
{
  background(103, 113, 163);
 for (int water = 0; water < 400; water += 61) {
    
}
for (int light = 10; light < 400; light += 30) {
    
}
    grid();
    bridge();
    redCar();
    redWheels();
    greenCar();
    greenWheels();
    yellowCar();
    yellowWheels();
   
    
x = x + 1;
if (x > 400) {
    x = -10;
}
z = z - 2; 
if (z < -120) {
    z = 410;

}
a = a + 3;
if (a > 543) {
    a = -100;
}
    
}  


void bridge()
{
noStroke();
//bridge
fill(26, 25, 24);
rect(0, 242, 401, 41);
fill(232, 119, 33);
rect(51, 17, 19, 361);
rect(322, 17, 19, 361);
rect(10, 283, 14, 80);
rect(378, 283, 14, 80);
}
void redCar()
{
//red car
fill(255, 0, 0);
rect(x-3, 255, 18, 16);
rect(x-11, 263, 34, 15, 50);
fill(22, 148, 112);
}
void greenCar()
{
//green car
rect(z+106, 229, 18, 16);
rect(z+100, 237, 31, 19, 50);
}
void greenWheels()
{
//green car wheels
fill(56, 46, 46);
ellipse(z+109, 256, 10, 10);
ellipse(z+122, 256, 10, 10);
}
void yellowCar()
{
//yellow car
fill(255, 162, 0);
rect(a-100, 254, 18, 16);
rect(a-106, 261, 32, 15, 50);
fill(46, 40, 40);
}
void redWheels()
{
//red car wheels
ellipse(x, 278, 10, 10);
ellipse(x+12, 278, 10, 10);
}
void yellowWheels()
{
//yellow car wheels
ellipse(a-97, 278, 10, 10);
ellipse(a-84, 278, 10, 10);
}
void water()
{
  noStroke();
    fill(16, 77, 230, 100);
    ellipse(water, 348, 117, 50);
    fill(22, 82, 222);
    rect(water, 334, 186, 100);
  
}
void light()
{
  noStroke();
    fill(255, 242, 0);
    rect(light, 261, 10, 3);
  
  
}
void grid()
{
strokeWeight(6);
stroke(232, 119, 33);
line(16, y, 16, 147-15);
line(38, y+35, 38, 112-15);
line(87, y, 87, 115-10);
line(118, y+35, 118, 160-15);
line(150, y, 150, 182-15);
line(188, y+35, 188, 197-20);
line(226, y, 226, 192-20);
line(264, y+35, 264, 171-20);
line(302, y, 302, 132-20);
line(360, y+35, 360, 127-15);
line(390, y, 390, 161-50);
noFill();
stroke(232, 119, 33);
strokeWeight(6);
arc(195, 20, 255, 300, 0, PI);
arc(10 ,40, 90, 150, 0, PI);
arc(370, 40, 90, 150, 0, PI);
  
  
}



