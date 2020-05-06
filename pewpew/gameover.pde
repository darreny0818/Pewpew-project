void gameOver() {
  
  float S11 = 1;
  float S21 = 2;
 
  background(#F52323);
  
  if (mouseX > 150 && mouseX < 350 && mouseY > 530 && mouseY < 590) {
   S11 = 10;
 } else {
   S11 = 1;
 }

  fill(0);  
  stroke(0);
  strokeWeight(S11);
  rect(250, 560, 225, 60);
  
  if (mouseX > 450 && mouseX < 650 && mouseY > 530 && mouseY < 590) {
   S21 = 10;
 } else {
   S21 = 1;
 }
  
  strokeWeight(S21);
  rect(550, 560, 225, 60);
  
  textSize(40);
  fill(255);
  text("HOME", 250, 555);
  text("TRY AGAIN", 550, 555);

  stroke(0);
  textSize(72);
  text("GAME OVER", 400, 250);
}

void gameOverClicks() {
  
  if (mouseX > 150 && mouseX < 350 && mouseY > 530 && mouseY < 590) {
   mode = INTRO;
 }
 
 if (mouseX > 450 && mouseX < 650 && mouseY > 530 && mouseY < 590) {
   mode = GAME;
 }
  
}
