int thin, thick;
color black=#000000, white=#FFFFFF, red=#FF0303, purple=#BB11F0, redNight=#B40D0D, purpleNight=#8D0DB4;
//
int x = width*1/4;
int y = height*1/4;
int rectWidth = width*1/2;
int rectHeight = height*1/2;

thin = width*1/19;
thick = thin*3;

rect(x, y, rectWidth, rectHeight);

size(900, 400);

stroke(purple); //ink colour
strokeWeight(thin); //Thin & Thick
fill(red); //RGB Hexidecimal
background(redNight);

//Reset Defaults
stroke(black); //black
strokeWeight(1); //pixel value
fill(white); //white

//fullScreen();
//println("monitor Display Width", displayWidth, "and Display Height", displayHeight);
//1920 1080
