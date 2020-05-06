void mouseReleased() {
  if      (mode == INTRO)    introClicks();
  else if (mode == GAME)     gameClicks();
  else if (mode == PAUSE)    pauseClicks();
  else if (mode == GAMEOVER) gameOverClicks();
  else println("Unhandled click! You need to add a mode to the mouseClicked function in the interactions tab.. -- Mr. Pelletier");
}

void keyPressed() {
  if (key == 'w' || key == 'W') wkey = true;
  if (key == 'a' || key == 'A') akey = true;
  if (key == 's' || key == 'S') skey = true;
  if (key == 'd' || key == 'D') dkey = true;
  if (key == 'd' || key == 'D') spacekey = true;
}

void keyReleased() {
  if (key == 'w' || key == 'W') wkey = false;
  if (key == 'a' || key == 'A') akey = false;
  if (key == 's' || key == 'S') skey = false;
  if (key == 'd' || key == 'D') dkey = false;
  if (key == 'd' || key == 'D') spacekey = false;
}
