class Bullet extends GameObject {
  
  Bullet() {
    super(myPlayer.x, myPlayer.y, 5, 1, yellow);
    PVector aim = new PVector(mouseX - myPlayer.x, mouseY - myPlayer.y);
    aim.setMag(10);
    vx = aim.x;
    vy = aim.y;   
  }
  
  void act() {
    super.act();
    if (x < 0 || x > width || y < 0 || y > height) {
      hp = 0;
    }
  }
  
}
