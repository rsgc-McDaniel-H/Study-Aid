//Hudson McDaniel
//Study Aid


boolean Correct = true; //true if the answere to the qestion is correct
//boolean screenChanger = true;
int correct = 0; 
int Score = 0;//what the score starts of at the begining of the game
int q = 0; //What question the game starts of at the begining of the game
int timer = 0; //what the timer stats at 
int score = 0; //What the score starts of at

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

  // if (timer == 0) {
  //   q = 0;
  //   text("Welcome", 250, 50);
  //   text("a) Science Quiz", 100, 200); 
  //   text("b) Hockey", 100, 300);
  // }


  if (timer == 0) { //the timer begins after a key is pressed
    background(#008BFA); //the background of the game 
    q += 1; //if the question is + of equal to 1
    fill(#FA0008); // the fill is red
    text("Science Quiz", 210, 50); //title of the quiz
    fill(#00FA1A);
    text("Score: " + score, 210, 100); //the position of the score text on the screen
    fill(0); //black

    if (q == 1) { //if the question is equal to one
      text("1) What is an example of a chemical change", 50, 200); //the first question

      text("a) New color", 100, 300); // answere 1 

      text("b) New substance", 100, 350); //answere 2

      text("c) odor", 100, 400); //answere 3
    }
    if (q == 2) { //if the question is equal to 2 
      text("2) What is an example of a physical change", 50, 200); //the second question

      text("a) Change in color", 100, 300); // answere 1

      text("b) New substance", 100, 350); // answere 2

      text("c) Both A and B", 100, 400);// answere 3
    }

    if (q == 3) { //if the question is equal to 3 
      text("3) Does a Base Conduct Electricity?", 50, 200); //the second question

      text("a) No", 100, 300); // answere 1

      text("b) Yes", 100, 350); // answere 2

      text("c) When combined with an acid", 100, 400);// answere 3
    }

    if (q == 4) { //if the question is equal to 3 
      text("4) What would an acid taste like?", 50, 200); //the second question

      text("a) Bitter", 100, 300); // answere 1

      text("b) Sour", 100, 350); // answere 2

      text("c) Nasty", 100, 400);// answere 3
    }

    if (q == 5) { //if the question is equal to 3 
      text("4) AB -> A + B", 10, 200); //the second question

      text("a) Double displacement", 100, 300); // answere 1

      text("b) Synthesis", 100, 350); // answere 2

      text("c) Decomposition ", 100, 400);// answere 3
    }
    if (q == 6) { //if the question is equal to 6 
      fill(#FA0008);    
      text("End of Quiz", 200, 200); //text is end quiz
      fill(#03FF7A); //text is green
      text("r) Restart", 100, 300); // answere 1
      
    }
  }


  timer -= 1;
}


void keyPressed() {

  // if(q==0) {
  //  if(key == 'b' && timer < 0){
  //    background(#F7343B);

  //  }
  //  if(key == 'a'){


  if (q == 1) {            //if the question is equal to 1 or 3
    if (key == 'b' && timer < 0) {  // if the key b is pressed and the timer is equal to 0 
      fill(#00FF2C);               // the text is that color 
      text("Correct", 450, 350);  // the computer will print the text correct if the b key is pressed
      timer = 60;                // the timer is equal to 60 seconds
      score = score + 1;        //Score equals score + 1 if the answere is correct
    }


    if (key == 'a' && timer < 0) { // if the key a is pressed and the timer is equal to 0 
      fill(#FF0009);              // the text is that color 
      text("Incorrect", 480, 300);// the computer will print the text correct if the b key is pressed
      timer = 60;// the timer is equal to 60 seconds
      score = score -1;   
  }
    

    if (key == 'c' && timer < 0) { // if the key c is pressed and the timer is equal to 0 
      fill(#FF0009);               // the text is that color 
      text("Incorrect", 480, 400); // the computer will print the text correct if the b key is pressed
      timer = 60;                  // the timer is equal to 60 seconds
      score = score -1;    
  }
  }

  if (q == 2) {
    if (key == 'a' && timer < 1) { // if the key a is pressed and the timer is equal to 1 
      fill(#00FF2C);              // the text is that color   
      text("Correct", 480, 300); // the computer will print the text correct if the b key is pressed
      score = score + 1;        //Score equals score + 1 if the answere is correct
      timer = 60;              // the timer is equal to 60 seconds
    }

    if (key == 'b' && timer < 1) { // if the key b is pressed and the timer is equal to 1 
      fill(#FF0009);              // the text is that color   
      text("Incorrect", 480, 350);// the computer will print the text correct if the b key is pressed
      timer = 60;                // the timer is equal to 60 seconds
      score = score -1;    
  }

    if (key == 'c' && timer < 1) { // if the key c is pressed and the timer is equal to 1 
      fill(#FF0009);               // the text is that color 
      text("Incorrect", 480, 400);// the computer will print the text correct if the b key is pressed
      timer = 60;                // the timer is equal to 60 seconds
      score = score -1;  
  }
  }
  if (q == 3) {
    if (key == 'a' && timer < 2) { // if the key a is pressed and the timer is equal to 1 
      fill(#FF0009);              // the text is that color   
      text("Incorrect", 480, 300); // the computer will print the text correct if the b key is pressed
      timer = 60;               // the timer is equal to 60 seconds
      score = score -1; 
  }

    if (key == 'b' && timer < 2) { // if the key b is pressed and the timer is equal to 1 
      fill(#00FF2C);              // the text is that color   
      text("Correct", 480, 350);// the computer will print the text correct if the b key is pressed
      timer = 60;                // the timer is equal to 60 seconds
      score = score + 1;        //Score equals score + 1 if the answere is correct
    }

    if (key == 'c' && timer < 2) { // if the key c is pressed and the timer is equal to 1 
      fill(#FF0009);               // the text is that color 
      text("Incorrect", 480, 400);// the computer will print the text correct if the b key is pressed
      timer = 60;                // the timer is equal to 60 seconds
      score = score -1;  
  }
  }

  if (q == 4) {
    if (key == 'a' && timer < 3) { // if the key a is pressed and the timer is equal to 1 
      fill(#FF0009);              // the text is that color   
      text("Incorrect", 480, 300); // the computer will print the text correct if the b key is pressed
      timer = 60;               // the timer is equal to 60 seconds
      score = score -1;  
  }

    if (key == 'b' && timer < 3) { // if the key b is pressed and the timer is equal to 1 
      fill(#00FF2C);              // the text is that color   
      text("Correct", 480, 350);// the computer will print the text correct if the b key is pressed
      timer = 60;                // the timer is equal to 60 seconds
      score = score + 1;        //Score equals score + 1 if the answere is correct
    }

    if (key == 'c' && timer < 3) { // if the key c is pressed and the timer is equal to 1 
      fill(#FF0009);               // the text is that color 
      text("Incorrect", 480, 400);// the computer will print the text correct if the b key is pressed
      timer = 60;                // the timer is equal to 60 seconds
      score = score -1;  
  }
  }

  if (q == 5) {
    if (key == 'a' && timer < 4) { // if the key a is pressed and the timer is equal to 1 
      fill(#FF0009);              // the text is that color   
      text("Incorrect", 450, 300); // the computer will print the text correct if the b key is pressed
      timer = 60;               // the timer is equal to 60 seconds
      score = score -1;  
  }

    if (key == 'b' && timer < 4) { // if the key b is pressed and the timer is equal to 1 
      fill(#FF0009);              // the text is that color   
      text("Incorrect", 480, 350);// the computer will print the text correct if the b key is pressed
      timer = 60;                // the timer is equal to 60 seconds
      score = score -1;       //Score equals score + 1 if the answere is correct
    }

    if (key == 'c' && timer < 4) { // if the key c is pressed and the timer is equal to 1 
      fill(#00FF2C);               // the text is that color 
      text("Correct", 480, 400);// the computer will print the text correct if the b key is pressed
      timer = 60;                // the timer is equal to 60 seconds
       score = score + 1;  
  }
  }
  if (q == 6) {
    if (key == 'r' && timer < 5) { // if the key a is pressed and the timer is equal to 1 
      q = 1;             // if the a key is pressed then the question will go to one.
      score = 0;        //Score equals 0 if the answere is correct
      timer = 60;              // the timer is equal to 60 seconds
    }
  }
  }
