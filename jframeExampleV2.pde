// instances of Button class
Button topButton;

void setup() {
  // initialise Button
  topButton = new Button("Click me please");
  topButton.setBounds (new Rectangle(50,50,200,40,color(255),0));
  // define size of window
  size(500, 500);
  // define color of background
  background(238, 238, 238);
}


void draw() {
  // calling a function to display button
  topButton.paint();
  // calling a function to check if mouse if over button
  topButton.mouseOverButton();
  // calling a function to check if mouse is pressed in button
  topButton.mousePressedInButton();
}