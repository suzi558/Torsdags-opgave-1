// først starter jeg med at erklære variabler   
int numberOfCircles; // styrer på antal cirkler 
int circleSize; // størrelse på hver cirkel 
int counter=0; // tæller hvor mange cirkler der er blevet tegnet i den aktuelle række
int rowCounter= 0; // repræsenter hvor mange rækker af cirkler der er blevet tegnet. 
float x;
float y ; // cirklens positioner 


int rød;
int grøn;
int blå;

void setup(){
   size(400,400);
   rød=255;
   blå=255;
   grøn=255;
  
   numberOfCircles = 30;
   circleSize = width/numberOfCircles;
   ellipseMode(CORNER);
  
}
void draw(){
  
 
  x = circleSize*counter;
  y = circleSize*rowCounter;
   
   fill (rød,grøn,blå);
   ellipse(x,y,circleSize,circleSize);
  

  counter =  frameCount % numberOfCircles == 0 ? 0 : counter+1;
  rowCounter =  counter==0 ? rowCounter+1:rowCounter;
  
  //int foran random fordi (typecasting)random-værdi til float at være int 
    rød =  counter == 0 ? (int)random(0,255): rød;
        grøn =  counter == 0 ? (int)random(0,255) : grøn;
            blå =  counter == 0 ? (int)random(0,255) : blå;



  
}
