size(400,400);
smooth();

int a = int(random(400)) + 1;
for (int i = 0; i < a; i=i+2) {
  noStroke();
  fill(0,30);
ellipse(i * 2, random(400), 50, 50);
}
for (int i = 0; i < a; i=i+2) {
ellipse(i * 3, random(400), 30, 30);
}

for (int i = 0; i < a; i=i+2) {
ellipse(i * 3, random(400), 40, 40);
}

for (int i = 0; i < a; i=i+2) {
ellipse(i * 3, random(400), 60, 60);
}
fill(255);
rect(0,0,400,50);
rect(0,350,400,50);
rect(0,0,50,400);
rect(350,0,50,400);
triangle(150,50,150,150,250,50);
triangle(250,150,350,50,350,350);
triangle(150,50,150,150,250,50);
quad(150, 250, 150, 350, 250, 350, 180, 220);

save("Font07.jpg");





