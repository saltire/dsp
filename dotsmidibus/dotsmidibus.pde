DotMover dotMover;

void setup() {
  size(800, 480);

  dotMover = new DotMover(this);
  dotMover.debug = true;
}

void draw() {
  background(0);
  fill(255);
  noStroke();

  // dotMover.drawDots();
}