void setup() {
size (800,600,P3D);
String [] lines = loadStrings("Macbeth.txt");
txt = join(lines,"\n");
y = height;
}

void draw () {
background (0);
translate(width/2,height/2);
fill (238,213,75);
textSize(64);
textAlign(CENTER);
rotate(PIE/4);
text(txt,0,y,width,height*10);
y--;

}
