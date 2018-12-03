//add thank you code here
PImage img;
PImage key;

void setup() {
//backgrounsd
size(600,600);
background(255);
//thank you text
key = loadImage("keyboard.png");
image(img,63,310,width/3,height/4);




}




void draw() {
//pc
fill(#6A5C5C);
quad(50,160,280,160,280,300,50,300);
fill(66, random(75,180), 244);
quad(70,180,260,180,260,280,70,280);
fill(#6A5C5C);
quad(145,300,185,300,185,320,145,320);
img = loadImage("thanks.png");

if(mousePressed){
fill(#554C4C);
ellipse(325,400,50,70);
line(325,365,325,390);
line(300,390,350,390);
image(img,285,25,width/2,height/2);
fill(random(0,255), random(0,255), random(0,255));
ellipse(80,80,50,50);
fill(random(0,255), random(0,255), random(0,255));
ellipse(160,125,20,20);
fill(random(0,255), random(0,255), random(0,255));
ellipse(240,40,50,50);
fill(random(0,255), random(0,255), random(0,255));
ellipse(360,85,40,40);
fill(random(0,255), random(0,255), random(0,255));
ellipse(545,48,40,40);
fill(random(0,255), random(0,255), random(0,255));
ellipse(535,280,50,50);
fill(random(0,255), random(0,255), random(0,255));
ellipse(560,360,30,30);
fill(random(0,255), random(0,255), random(0,255));
ellipse(430,410,45,45);
fill(random(0,255), random(0,255), random(0,255));
ellipse(399,300,40,40);
fill(random(0,255), random(0,255), random(0,255));
ellipse(120,520,40,40);
fill(random(0,255), random(0,255), random(0,255));
ellipse(220,495,32,32);
fill(random(0,255), random(0,255), random(0,255));
ellipse(360,545,40,40);
fill(random(0,255), random(0,255), random(0,255));
ellipse(530,530,65,65);
}else{
fill(#554C4C);
ellipse(325,400,50,70);
line(325,365,325,390);
line(300,390,350,390);
}
}
