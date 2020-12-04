//Display Geomerty

int titleX, titleY, titleWidth, titleHeight;
int imageStartWidth, imageStartHeight;
float imageHeightRatio, imageWidthRatio, imageWidth,imageHeight;
String title = "yes";
PFont titleFont;
color purple = #AC05EA;
PImage pic;


size(500, 600); //Display Width and Height

String[] fontList = PFont.list();
println("start of console");
printArray(fontList);
titleFont = createFont("Yu Gothic UI Semibold", 15);
textFont(titleFont, 15);

textAlign(CENTER, CENTER);

pic = loadImage("turtle.jpg");

titleX = width*1/4;
titleY = height*0;
titleWidth = width*1/2;
titleHeight = height*1/10;
imageStartWidth = width*0;
imageStartHeight = height*1/2;
imageHeightRatio = 720.0/1280.0;
imageWidthRatio = 1280.0/1280.0;
imageWidth = width*imageWidthRatio;
imageHeight = width*imageHeightRatio;

fill(purple);

rect(titleX, titleY, titleWidth, titleHeight);

text(title, titleX, titleY, titleWidth, titleHeight);

// OTHER RECTANGLE
rect(imageStartWidth, imageStartHeight, imageWidth, imageHeight);

image (pic, imageStartWidth, imageStartHeight, imageWidth, imageHeight);
