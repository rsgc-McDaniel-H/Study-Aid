//Hudson McDaniel
//Study Aid


boolean Correct = true;
boolean screenChanger = true;
int correct = 0;
int Score = 0;
int q = 0;
int timer = 0;
int score = 0;

void setup() {

  background(#FFFFFF);  //color of the background

  size(600, 600); //size of the screen

  textSize(30); //size of the text
  fill(#000000); //color of the text

  textSize(25); //size of the text
  if (q == 2) { //if the question is equal to 2
  }
}


void draw() {
  if (timer == 0) { //the timer begins after a key is pressed
    background(255); //the background of the game 
    q += 1; //if the question is + of equal to 1
    fill(0); // the fill is white
    text("Science Quiz", 210, 50); //title of the quiz
    text("Score: " + score, 210, 100);

    if (q == 1) { //if the question is equal to one
      text("1) What is Carey's last name", 50, 200); //the first question

      text("a) Bob", 100, 300); // answere 1 

      text("b) Price", 100, 350); //answere 2

      text("c) Prince", 100, 400); //answere 3
    }
    if (q == 2) { //if the question is equal to 2 
      text("1) What is Price's first name", 50, 200); //the second question

      text("a) Carey", 100, 300); // answere 1

      text("b) Price", 100, 350); // answere 2

      text("c) Prince", 100, 400);// answere 3
    }

    if (q == 3) { //if the question is equal to 3 
      text("1) What Position dose carey play", 50, 200); //the second question

      text("a) Bench", 100, 300); // answere 1

      text("b) Goalie", 100, 350); // answere 2

      text("c) Coach", 100, 400);// answere 3
    }
  }
  timer -= 1;
}

void keyPressed() {

  if (q == 1) {            //if the question is equal to 1 or 3
    if (key == 'b' && timer < 0) {  // if the key b is pressed and the timer is equal to 0 
      fill(#00FF2C);               // the text is that color 
      text("Correct", 300, 350);  // the computer will print the text correct if the b key is pressed
      timer = 60;                // the timer is equal to 60 seconds
    }

    if (key == 'a' && timer < 0) { // if the key a is pressed and the timer is equal to 0 
      fill(#FF0009);              // the text is that color 
      text("Incorrect", 300, 300);// the computer will print the text correct if the b key is pressed
      timer = 60;                // the timer is equal to 60 seconds
    }

    if (key == 'c' && timer < 0) { // if the key c is pressed and the timer is equal to 0 
      fill(#FF0009);               // the text is that color 
      text("Incorrect", 300, 400); // the computer will print the text correct if the b key is pressed
      timer = 60;                  // the timer is equal to 60 seconds
    }
  }

  if (q == 2) {
    if (key == 'a' && timer < 1) { // if the key a is pressed and the timer is equal to 1 
      fill(#00FF2C);              // the text is that color   
      text("Correct", 300, 300); // the computer will print the text correct if the b key is pressed
     score = score + 1;
     timer = 60;  // the timer is equal to 60 seconds
    }

    if (key == 'b' && timer < 1) { // if the key b is pressed and the timer is equal to 1 
      fill(#FF0009);              // the text is that color   
      text("Incorrect", 300, 350);// the computer will print the text correct if the b key is pressed
      timer = 60;                // the timer is equal to 60 seconds
    }

    if (key == 'c' && timer < 1) { // if the key c is pressed and the timer is equal to 1 
      fill(#FF0009);               // the text is that color 
      text("Incorrect", 300, 400);// the computer will print the text correct if the b key is pressed
      timer = 60;                // the timer is equal to 60 seconds
    }
  }
  if (q == 3) {
    if (key == 'a' && timer < 2) { // if the key a is pressed and the timer is equal to 1 
      fill(#FF0009);              // the text is that color   
      text("Incorrect", 300, 300); // the computer will print the text correct if the b key is pressed
      timer = 60;               // the timer is equal to 60 seconds
    }

    if (key == 'b' && timer < 2) { // if the key b is pressed and the timer is equal to 1 
      fill(#00FF2C);              // the text is that color   
      text("Correct", 300, 350);// the computer will print the text correct if the b key is pressed
      timer = 60;                // the timer is equal to 60 seconds
    }

    if (key == 'c' && timer < 2) { // if the key c is pressed and the timer is equal to 1 
      fill(#FF0009);               // the text is that color 
      text("Incorrect", 300, 400);// the computer will print the text correct if the b key is pressed
      timer = 60;                // the timer is equal to 60 seconds
    }
  }
}
