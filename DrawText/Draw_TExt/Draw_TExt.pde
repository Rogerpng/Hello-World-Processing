//Display Geomerty

int titleX, titleY, titleWidth, titleHeight;
String title = "yes";
PFont titleFont;
color purple = #AC05EA;

size(500, 600); //Display Width and Height

String[] fontList = PFont.list();
println("start of console");
printArray(fontList);
titleFont = createFont("Yu Gothic UI Semibold", 15);
textFont(titleFont, 15);
fill(purple);
textAlign(CENTER, CENTER);

titleX = width*1/4;
titleY = height*0;
titleWidth = width*1/2;
titleHeight = height*1/10;

rect(titleX, titleY, titleWidth, titleHeight);
text(title, titleX, titleY, titleWidth, titleHeight);

// OTHER RECTANGLE

//INT AND OTHERS

//
