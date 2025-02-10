//🟢Setup Procedure - Runs Once to Set The Canvas
setup = function(){
  size(800, 600); 


};


var pigMove = 0
var pigMove2 = 0
var pigMove3 = 0
var pigMove4 = 0
var words = 0


  //🔴🔴drawConveyer Function 
  draw = function(){
  
 background(173, 216, 230); 
 strokeWeight(3)
 fill(130,130,130)
 rect(0, 500, 800,100);



  drawWords(150+words,150+words);
  
  
  drawConveyer(0,0)

  drawPig(-50+pigMove,5);
  drawPig(200+pigMove2,5);
  draw2Pig(450+pigMove3,5);
  drawPig(700+pigMove4,5);
  
 



words = words +.5;
 
 if(words > 100){
     words=1;
  }


pigMove = pigMove + 2;

  if(pigMove > 850){
   pigMove = -150;
  }

pigMove2 = pigMove2 + 2;

  if(pigMove2 > 600){
   pigMove2 = -400;
  }


pigMove3 = pigMove3 + 2;

  if(pigMove3 > 350){
   pigMove3 = -650;
  }


pigMove4 = pigMove4 + 2;

  if(pigMove4 > 100){
   pigMove4 = -900;
  }

};





  
  //🟢drawConveyer Function 
  
var drawConveyer = function(conveyerX, conveyerY){


strokeWeight(3)
  stroke(0,0,0)
  line(150+conveyerX, 500, 150+conveyerY, 600)
  line(300+conveyerX, 500, 300+conveyerY, 600)
  line(450+conveyerX, 500, 450+conveyerY, 600)
  line(600+conveyerX, 500, 600+conveyerY, 600)
  line(750+conveyerX, 500, 750+conveyerY, 600)
  
  
};
  
  
  
  
  //🟢drawPig Function 
  
var drawPig = function(pigX, pigY){
  
strokeWeight(2)
  
  //first pig
  fill(229, 149,  120)
  rect(150+pigX, 480+pigY,20,60)
  rect(90+pigX, 480+pigY,20,60)
  ellipse(130+pigX, 430+pigY, 120,150)
  ellipse(130+pigX, 330+pigY,100,100)
  quad(170+pigX, 300+pigY, 190+pigX, 285+pigY, 205+pigX, 315+pigY)
  quad(90+pigX, 300+pigY,  70+pigX, 285+pigY,  55+pigX, 315+pigY)
  rect(150+pigX, 400+pigY,20,60)
  rect(90+pigX, 400+pigY,20,60)
  ellipse(130+pigX, 340+pigY, 60, 30)
  fill(0,0,0)
  ellipse(140+pigX, 340+pigY, 5,10)
  ellipse(120+pigX, 340+pigY, 5,10)
  ellipse(110+pigX, 320+pigY, 10,10)
  ellipse(150+pigX, 320+pigY, 10,10)
  
  
  
  

  
  
 
 }
 
 
 //🟢draw2Pig Function 
  
var draw2Pig = function(pig2X, pig2Y){

  
  fill(229, 149,  120)
  arc(200+pig2X, 470,50,20,radians(0),radians(190))
  rect(70+pig2X, 325, 20,28)
  ellipse(130+pig2X, 430, 120,150)
  ellipse(130+pig2X, 330,100,100)
  quad(130+pig2X, 300, 170+pig2X, 290,  160+pig2X, 320)
  rect(110+pig2X, 400,20,60)
  rect(130+pig2X, 480,20,60)
  fill(0,0,0)
  ellipse(100+pig2X, 320, 10,10)

}
 
 
 
 //drawWords Function
 
 var drawWords = function(wordsX, wordsY){
 
  
  strokeWeight(16)
  stroke(255,255,255)
  fill(0,0,0,0)
  line(240, 70, 240, 205+words)
  ellipse(280,107, 80,80+words)
  line(350, 70, 350, 140+words)
  ellipse(420, 107, 80, 80+words)
  line(460, 70, 460, 170+words)
  arc(425, 170+words,70,80+words,radians(0),radians(180))
  arc(530, 95,80,50+words,radians(180),radians(320))
  arc(530, 90,80,30+words,radians(90),radians(180))
  arc(530, 120+words,70,30+words,radians(270),radians(360))
  arc(525, 120+words,80, 60+words,radians(0),radians(150))
  
 }
 
