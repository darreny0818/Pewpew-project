void pause() { 
  
  float S2 = 1;
  float S3 = 1;

  background(#813838);
  
  fill(#5A5B5F);  
  stroke(#5A5B5F);
  
  if (mouseX > 450 && mouseX < 650 && mouseY > 470 && mouseY < 530) {
    S2 = 10;
  } else {
    S2 = 1;
  }
  
  strokeWeight(S2);
  rect(550, 500, 200, 60);
  
  if (mouseX > 150 && mouseX < 350 && mouseY > 470 && mouseY < 530) {
    S3 = 10;
  } else {
    S3 = 1;
  }
  
  strokeWeight(S3);
  rect(250, 500, 200, 60);
  
  textSize(40);
  fill(255);
  text("RESUME", 550, 495);
  text("HOME", 250, 495);

  fill(255);
  textSize(72);
  stroke(255);
  text("PAUSE", 400, 250);
  textSize(20);
  text("Don't quit now!", 400, 325);
  
}

void pauseClicks () {

  if (mouseX > 150 && mouseX < 350 && mouseY > 470 && mouseY < 530) {
    mode = INTRO;

  }
 
 if (mouseX > 450 && mouseX < 650 && mouseY > 470 && mouseY < 530) {
   mode = GAME;
 }
  
}
