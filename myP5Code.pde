//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
var fortnite = 1
var fortnitey = 50
var chugjug = 500
var ballsize = 5

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
    // Code ballone
noStroke();
fill(fortnite,0,chugjug,500);
ellipse(fortnite,40,ballsize,60);

    // Code balltwo
noStroke();
fill(5,400,500,400);
ellipse(chugjug,40,fortnitey,40);



  if(mousePressed){showXYPositions();}
  fortnite=fortnite+1;
  chugjug=chugjug+3;
  ballsize=ballsize+0.1
  fortnitey=fornitey-1

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
