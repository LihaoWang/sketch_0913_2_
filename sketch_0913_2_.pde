float number= 1;

void setup(){
  size(800, 800);
  rectMode(CENTER);
  background(255);
}

void draw(){
textAlign(CENTER);
  strokeWeight(0);
  fill(240,200,105);
  rect(mouseX,mouseY,300,200);
  fill(200,80,81);
  rect(mouseX+125, mouseY-90, 40, 20);
  fill(0);
  rect(mouseX,mouseY+8,280,160);
  textSize(15);
  text("processing", mouseX, mouseY-83);
  stroke(255);
  strokeWeight(1.5);
  line(mouseX+128,mouseY-93,mouseX+122,mouseY-87);
  line(mouseX+122,mouseY-93,mouseX+128,mouseY-87);
  noFill();
  strokeWeight(1);
  stroke(0);
  rect(mouseX+89,mouseY-89,11,8);
  strokeWeight(2);
  line(mouseX+73,mouseY-89,mouseX+65,mouseY-89);
  line(mouseX+84,mouseY-93,mouseX+93,mouseY-93);
  fill(255);
  textSize(10);
  text("void setup(){",mouseX-95,mouseY-50);
  
}

void keyPressed(){
 background(0); 
}

void mousePressed(){
  textAlign(LEFT);
 background(0,0,130);
 textSize(20);
 String S=("A problem has been detected and windows has been shut down to prevent damage to your computer");
 text(S,430,80,800,130);
 String Line1=("If this is the first time you've seen this stop error screen, restart your computer. If this screen appears again, follow thses steps:");
 text(Line1,430,250,800,300);
 String Line2=("***STOP:0X00000007B(0XFA01BA974398,0XC00000034,0X000000000)");
 text(Line2,430,600,800,650);


}

//notes
//integer variables store integers
//int

//flaoting point variable
//float

//3 steps
// name the variable
//declare the data type
//assign the value

//int hamburger= 5
// declare a variable called hamburger and assign a value of 5

//addition +
//subtraction -
//multiplication *
//divison /
//assignment =