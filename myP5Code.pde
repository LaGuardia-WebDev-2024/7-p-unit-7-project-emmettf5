//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
var fortnite = 1
var chugjug = 5
var ballsize = 5
var triangley = 119

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
    // Code ballone
noStroke();
fill(1,0,chugjug,500);
ellipse(fortnite,5,ballsize,400);

    // Code triangletwo
noStroke();
fill(triangle,262,336,262,216,150);
triangle(triangley,262,336,262,216,150);

   // Code balltwo
noStroke();
fill(ballsize,270,fortnite,800);
rect(ballsize,270,fortnite,chugjug);

  if(mousePressed){showXYPositions();}
  fortnite=fortnite+0.1;
  chugjug=chugjug+0.3;
  ballsize=ballsize+0.1
  triangley=triangley+.5


}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
