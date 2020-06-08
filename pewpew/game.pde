void game() {
  
  background(#4C5CAF);
  
  int i = 0;
  while (i < objects.size()) {
    GameObject obj = objects.get(i);
    obj.show();
    obj.act();
    if (obj.isDead()) {
      objects.remove(i);
    } else {
      i++;
    }
  }
  
  //enemy spawn code
  if (frameCount % 60 == 0) {   //modulous
    objects.add(new Enemy());
  }
  
  //pausebutton
  strokeWeight(1);
  stroke(0);
  fill(#84858E);
  ellipse(750, 50, 48, 48);

  fill(0);
  rect(742, 50, 10, 25);
  rect(758, 50, 10, 25);
 
}

void gameClicks() {
  
  if (dist(mouseX, mouseY, 750, 50) < 24) {
    mode = PAUSE;
  }
  
}
