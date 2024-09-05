int numberOfCircles; // styrer på antal cirkler 
int circleSize; // størrelse på hver cirkel 
int counter=0; // tæller hvor mange cirkler der er blevet tegnet i den aktuelle række
int rowCounter= 0; // repræsenter hvor mange rækker af cirkler der er blevet tegnet. 
float  x; //cirklens positioner
float  y; // cirklens positioner 

void setup(){
size(400,400);
numberOfCircles = 30;
circleSize = width/numberOfCircles;
ellipseMode(CORNER);
}
void draw(){
x = circleSize * counter;
y = circleSize * rowCounter;

ellipse(x,y,circleSize,circleSize);


println("Counter:" +counter); 
println("Row Counter:"+rowCounter); 
println("Circle Size:"+ circleSize);
println("XPosition:"+x);
println("Y Position:"+y);




counter = frameCount % numberOfCircles == 0 ? 0 : counter+1;
rowCounter = counter==0 ? rowCounter+1:rowCounter;
// Explaining the modulus operator
// Modulus is what is left when you divide one int with another int.
// 1 % 3 = 1 (3 people can't share 1 apple without cutting it, so 1 apple is left)
// 2 % 3 = 2
// 3 % 3 = 0
//Add the code for 6.c here
}
