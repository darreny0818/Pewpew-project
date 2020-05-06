void intro() {
  
  float sw2 = 1;
  
  //background
  background(black);
  
  //text title
  
  textSize(100);
  fill(purple);
  text("PEW PEW", width/2+shadowOffset, height/4+shadowOffset);
  fill(pink);
  text("PEW PEW", width/2, height/4);
  
  if (mouseX > 275 && mouseX < 525 && mouseY > 510 && mouseY < 590) {
     sw2 = 10;
   } else {
     sw2 = 1;
   }
   
  fill(purple);
  stroke(purple);
  strokeWeight(sw2);
  rect(400, 550, 250, 80);
  
  textSize(50);
  fill(255);
  text("START", 400, 545);
  
}

void introClicks() {
  
  if (mouseX > 275 && mouseX < 525 && mouseY > 510 && mouseY < 590) {
     mode = GAME;
   }
  
}
