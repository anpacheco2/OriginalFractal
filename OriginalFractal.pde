public void setup(){
	size(500,500);
}
public void draw(){
	background(255);
	theFractal(250,250,10,10);
	
}
public void theFractal(int x, int y, int a, int b){
noFill();
stroke(0);
rect((float)x, (float)y, (float)a, (float)b);
if(a<=50){
	theFractal(x-25,y-25,a*2,b*2);
	theFractal(x-50,y-50,a*2,b*2);
	theFractal(x-25,y+25,a*2,b*2);
	theFractal(x+25,y-25,a*2,b*2);
	theFractal(x+50,y-50,a*2,b*2);
	theFractal(x+25,y+25,a*2,b*2);
	theFractal(x+50,y+50,a*2,b*2);

}
}
