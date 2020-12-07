//Global Variables
float imageX, imageY, imageWidth, imageHeight;
PImage pic;
//
//
//Display Geomatry
size(680, 850);
//
//Populating Variables
pic = loadImage("Hubert.jpg"); //Dimensions 680, 850
//Aspect Ratio
float imageWidthRatio = 800.0/800.0;
float imageHeightRatio = 600.0/800.0;
imageX = width*0;
imageY = height*0;
imageWidth = width*imageWidthRatio;
imageHeight = height*imageHeightRatio;
//Image Must be smaller than canvas/Display
if (imageWidth > width)
if (imageHeight > height)
//
//Drawing Images
rect(imageX, imageY, imageWidth, imageHeight);
image(pic, imageX, imageY, imageWidth, imageHeight);
