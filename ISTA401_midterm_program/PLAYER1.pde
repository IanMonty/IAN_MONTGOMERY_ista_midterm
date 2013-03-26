class Player1 {
  
  boolean hit = false;
  int score = 0;
  
  Player1() {

  }
  
  void update() {
    if(keyPressed) {
      if(key == ' '){
        //need mechanic to ensure that button is pressed repeatedly
        //and not just held down.
        if(score <= 400){
          score = score + 8;
        } else {
          println("Player1 WINS!");
        }
      }

        
    }
    //improved visuals: car race? TRON?
    fill(255,0,0);
    ellipse(score, 100, 10, 10);
  }
}
