class Button implements ButtonInterface {
  Rectangle position;
  // variables of class
  String text;
  // constructor 
  Button(String newText) {
    // class variables equaled to temp variables
    text = newText;
    position = new Rectangle(0, 0, 0, 0, color(255),0);
  }

  void setBounds (Rectangle newPosition)
  {
    position = newPosition;
  }
  Rectangle getBounds()
  {
    return position;
  }

  boolean ButtonClicked (int xCoord, int yCoord) {
    if ( xCoord > position.getX() 
      && xCoord < position.getRight() 
      && yCoord > position.getY() 
      && yCoord < position.getBottom()) 
    { 
      return true;
    } else
      return false;
  }

  // function to display rect object
  void paint() {
    // fill of button
    strokeWeight(position.getRectangleStrokeWeight());
    fill(position.getColor());
    rect(position.getX(), position.getY(), position.getWidth(), position.getHeight());
    
    fill(0);
    textAlign(CENTER, CENTER);
    text(text, position.getCenterX(), position.getCenterY());
  }

  void mouseOverButton() {
    // is mouse over the button
    if (mouseX >= position.getX() && mouseX <= position.getX()+position.getWidth() && mouseY >= position.getY() && mouseY <= position.getY()+position.getHeight()) { 
      // change strokeweight 
      position.getRectangleStrokeWeight()=2;
    } else {
      position.getRectangleStrokeWeight()=0;
    }
  }
  // check if mouse is in button and to equal 
  void mousePressedInButton() {
    if (mouseX >= position.getX() && mouseX <= position.getX()+position.getWidth() && mouseY >= position.getY() && mouseY <= position.getX()+position.getHeight() && mousePressed==true) {
      position.getRectangleColor()=(200);
    } else {
      buttonColor=(255);
    }
  }

}