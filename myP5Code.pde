 var ChillImage = loadImage("https://cdn.glitch.global/28530947-e2be-4736-91d2-ec1c47a5fb78/2cbad340-bdaa-4ae1-abe5-9ae09f2c5fef.image.png?v=1741875231498");
setup = function() {
    size(400, 600); 
    background(190,198,240);
    
   var i = 0;
   while (i < 400){
   fill(255,209,223)
    ellipse(30,170 + i,100,100)
    ellipse(45,137,30,30)
    ellipse(15,137,30,30)
    
    fill(255,156,89)
    ellipse(130,170 + i ,100,100)
    ellipse(115,137,30,30)
    ellipse(145,137,30,30)
    
   fill(255,250,250)
   ellipse(230,170 + i ,100,100)
   ellipse(215,137,30,30)
   ellipse(245,137,30,30)
   
  fill(173, 216, 230)
  ellipse(330,170 + i,100,100)
  ellipse(315,137,30,30)
  ellipse(345,137,30,30)
  i += 10;
  }
  
 
  
  fill(255,250,250)
  ellipse(30,267,100,100)
  ellipse(20,237,30,30)
  ellipse(50,237,30,30)
  
  fill(114, 110, 109)
  ellipse(130,267,100,100)
  ellipse(110,237,30,30)
  ellipse(140,237,30,30)
  
  fill(255,156,89)
  ellipse(230,267,100,100)
  ellipse(210,237,30,30)
  ellipse(240,237,30,30)
  
  fill(255,209,223)
  ellipse(330,267,100,100)
  ellipse(310,237,30,30)
  ellipse(340,237,30,30)
};
 draw = function(){
  image(ChillImage, 200,-10,120,120)
  }


