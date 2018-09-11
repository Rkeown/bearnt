size(700,800);
background(104, 232, 157);
//body?
stroke(1);
strokeWeight(22);
fill(163, 96, 9);
ellipse(350,315,300,300);
fill(#EAE4C5);
ellipse(350,325,200,200);
//head

fill(163, 96, 9);
ellipse(350,100,150,123);
fill(170,96,9);
ellipse(350,130,155,130);
//eyes then nose
fill(0);
ellipse(330,100,25,25);
ellipse(380,100,25,25);
triangle(330,150,355,135,380,150);
//ears

pushMatrix();
fill(155,96,9);
translate(width/2,height/2);
rotate(PI/3.0);
rect(-335,-150,30,50);
rect(-310,-220,50,30);

popMatrix();
strokeWeight(6);
rect(160,215,100,50);
rect(445,215,100,50);

//feet 
rect(300,450,30,70);
rect(370,450,30,70);
