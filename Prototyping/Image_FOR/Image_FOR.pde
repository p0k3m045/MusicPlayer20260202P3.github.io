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
String[] pathway = new String[3];
//
//Loading Images
PImage image1, image2, image3;
for ( int i=1; i<=3; i++ ) {
  pathway[i] = imageDirectory + imageName[i] + fileExension;
  image[i] = loadImage( pathway[1] );
}
//
//Drawing Images
for ( int i=1; i<=3; i++ ) {
  image(image1, 0, 0);
  image(image2, 0, 0);
  image(image3, 0, 0);
}
//
//End
