//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
//}


//🟢Draw Procedure - Runs on Repeat
//void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  

  //slices
  stroke(89, 17, 3)

  triangle(185,355,257,328,186,248 )
  triangle(195,237,280,308,319,230)
triangle(189,222,316,200,290,135)

//peperonni
fill(125, 9, 9)
strokeWeight(2)
ellipse(190,276,10,10)
ellipse(203,293,10,10)
ellipse(191,330,10,10)
ellipse(224,313,10,10)
ellipse(223,250,10,10)
ellipse(251,244,10,10)
ellipse(235,260,10,10)
ellipse(279,165,10,10)
ellipse(245,194,10,10)


//crust
stroke(166, 126, 73)
strokeWeight(10)
line(279,144,304,200)
line(300,233,271,301)
line(250,320,184,345)

//misc-toppings
fill(29, 89, 3)
strokeWeight(2)
stroke(29, 89, 3)
rect(268,249,10,3)
quad(247,260,269,271,251,270,242,268)
rect(194,311,12,4)

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

