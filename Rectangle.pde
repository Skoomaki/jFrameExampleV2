class Rectangle
{
  int xPosition;
  int yPosition;
  int rectangleWidth;
  int rectangleHeight;
  color rectangleColor;
  int rectangleStrokeWeight;

  Rectangle (int newX, int newY, int newRectangleWidth, int newRectangelHeight, color newRectangleColor, int newRectangleStrokeWeight)
  {
    xPosition = newX;
    yPosition = newY;
    rectangleWidth = newRectangleWidth;
    rectangleHeight = newRectangelHeight;
    rectangleColor = newRectangleColor;
    rectangleStrokeWeight = newRectangleStrokeWeight;
  }
  
  int getX()
  {
    return xPosition; 
  }
  
  int getY()
  {
    return yPosition; 
  }
  
  int getWidth()
  {
    return rectangleWidth; 
  }
  
  int getHeight()
  {
    return rectangleHeight; 
  }
  
  int getColor()
  {
    return rectangleColor;
  }
  
  int getRectangleStrokeWeight()
  {
    return rectangleStrokeWeight;
  }
  
  int getRight()
  {
    return xPosition + rectangleWidth;
  }
  
  int getBottom()
  {
    return yPosition + rectangleHeight;
  }
  
  int getCenterX()
  {
     return xPosition + (rectangleWidth / 2);
  }
  
  int getCenterY()
  {
     return yPosition + (rectangleHeight / 2);
  }
  
  void setX (int newX)
  {
    xPosition = newX; 
  }
  
  void setY (int newY)
  {
    yPosition = newY; 
  }
  
  void setWidth (int newWidth)
  {
    rectangleWidth = newWidth; 
  }
  
  void setHeight (int newHeight)
  {
    rectangleHeight = newHeight; 
  }
  
  void setColor (int newRectangleColor)
  {
    rectangleColor = newRectangleColor; 
  }
  
  void setStrokeWeight (int newRectangleStrokeWeight)
  {
    rectangleStrokeWeight = newRectangleStrokeWeight; 
  }
}