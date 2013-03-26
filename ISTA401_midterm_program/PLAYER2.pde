class Player2 {
  
  int score = 0;
  
  Player2() {

  }
  
  void update() {
    if(mousePressed == true) {
      //need mechanic to ensure that button is pressed repeatedly
      //and not just held down
      if( score <= 400){
        score = score + 8;
      }
      else{
        println("Player2 WINS!");
      }
    }
    
    //improve visuals; perhaps a pseudo missle defence or something
    fill(0,0,255);
    ellipse(score, 300, 10, 10);
      
  }
}
