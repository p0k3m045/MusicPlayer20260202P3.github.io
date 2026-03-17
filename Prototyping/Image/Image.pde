/* Adpect Ratio
 */
//
//Display
fullScreen();
//
String upArow = "..";
String dependanciesFolder = "Dependencies";
String imagesFolder = "Images";
String imageName = "Mona-Lisa-67-805x1200";
String fileExension = ".jpg";
String open = "/";
//
//Concatenation
//Note, Cut Out, See Absolute Pathway: 
//See Relative Pathway: Dependencies\Images
String pathway = upArow + open + upArow + open + dependanciesFolder + open + imagesFolder + open + imageName + fileExension;
//
println(pathway);
PImage image1 = loadImage( pathway );
//
image(image1, 0, 0);
