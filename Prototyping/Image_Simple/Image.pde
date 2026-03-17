/* Adpect Ratio
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
String pathway1, pathway2, pathway3
for () {
  pathway1 = imageDirectory + imageName1 + fileExension;
}
String 
String  = imageDirectory + imageName2 + fileExension;
String  = imageDirectory + imageName3 + fileExension;
//println(pathway);
//
PImage image1, image2, image3;
image1 = loadImage( pathway1 );
image2 = loadImage( pathway2 );
image3 = loadImage( pathway3 );
//
image(image1, 0, 0);
image(image2, 0, 0);
image(image3, 0, 0);
