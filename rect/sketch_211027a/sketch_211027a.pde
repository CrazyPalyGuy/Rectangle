//size(300, 400);
fullScreen();
color black=#000000, white=#FFFFFF, yellow=#FEFF08, purple=#EE08FF, yellowNight=#FCF900, purpleNight=#F251D5;
color colourStroke, colourFill, backgroundColour;
float x=width*1/4, y=height*1/4, widthRect=width*1/2;
float heightRect=height*1/2;
int thin=width*1/50, thick=2*thin;
Boolean NightMode=true; //off for false
Boolean randomBackground = true;
if ( randomBackground == true) {
  backroundColour = color( random(0, 255), random(255), random(255) );
} else {
  backgroundColour = black;
}
background(backgroundColour);
strokeWeight(thick);
if ( NightMode == true ) {
  colourStroke = yellowNight;
  colourFill = purpleNight;
} else {
  colourStroke = yellow;
  colourFill = purple;
}
stroke(colourStroke); //Not repeating lines of code
fill(colourFill);
rect(x, y, widthRect, heightRect);
