/* Aspect Ratio
 */
//
//Display
fullScreen();
//
String upArow = "..";
String dependanciesFolder = "Dependencies";
String imagesFolder = "Images";
String imageName1 = "Mona-Lisa-67-805x1200";
String imageName2 = "bike";
String imageName3 = "SoccerBall";
String fileExension = ".jpg";
String open = "/";
//
//Concatenation
//Note, Cut Out, See Absolute Pathway:
//See Relative Pathway: Dependencies\Images
String imageDirectory = upArow + open + upArow + open + dependanciesFolder + open + imagesFolder + open;
String pathway1 = imageDirectory + imageName1 + fileExension;
String pathway2 = imageDirectory + imageName2 + fileExension;
String pathway3 = imageDirectory + imageName3 + fileExension;
//println(pathway);
//
PImage image1 = loadImage( pathway1 );
PImage image2 = loadImage( pathway2 );
PImage image3 = loadImage( pathway3 );
//
image(image1, 0, 0);
image(image2, 0, 0);
image(image3, 0, 0);
