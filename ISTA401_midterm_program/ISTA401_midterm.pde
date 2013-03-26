//begginings of a tap game by Ian Montgomery


Player1 player1;
Player2 player2;
int space = 0;

void setup() {
  size(400,400,P2D);
  player1 = new Player1();
  player2 = new Player2();
}

void draw() {
  background(100,100,100);
  player1.update();
  player2.update();
  //need to impliment a mechanic to ensure that only one player wins
  //if playerX wins no more updates?
}
