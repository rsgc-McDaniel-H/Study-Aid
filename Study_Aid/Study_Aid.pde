//Hudson McDaniel
//Study Aid


boolean Correct = true;
boolean screenChanger = true;
int correct = 0;
int Score = 0;

void setup() {

  background(#FFFFFF);

  size(600, 600); //size of the screen

  textSize(30);
  fill(#000000);
  text("Science Quiz", 200, 50);

  textSize(25);
  text("1) What is Carey's last name", 50, 200);

  text("a) Bob", 100, 300);

  text("b) Price", 100, 350);

  text("c) Prince", 100, 400);
}

void draw() {
}


void keyPressed() {



  if (key == 'b') {
    fill(#00FF2C);
    text("Correct", 300, 350);
  }

  if (key == 'a') {
    fill(#FF0009);
    text("Incorrect", 300, 300);
  }

  if (key == 'c') {
    fill(#FF0009);
    text("Incorrect", 300, 400);
  }



  if (key == '2') {
    background(#FFFFFF);
    fill(#030000);
    text("2) What is the team in Toronto", 50, 200);
    text("d) Toronto", 100, 300);

    text("e) Habs", 100, 350);

    text("f) Kings", 100, 400);
  }




  if (key == 'e') {
    fill(#FF0009);
    text("Incorrect", 300, 350);
  }

    if (key == 'f') {
      fill(#FF0009);
      text("Incorrect", 300, 400);
    }


    if (key == 'd') {
      fill(#00FF2C);
      text("Correct", 300, 300);
    }
  }
