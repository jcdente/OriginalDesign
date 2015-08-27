void setup()
{
size(500,500);
frameRate(30);
}
int x = 10;

	

void draw()
{
	noStroke();
	int r = floor(random(2));
	if (r < 1){
		background(0, 0, 0);
	}	
	else {
		background(255, 255, 255);
	}
	translate(250, 250);
	rotate(x);
	fill(random(0, 250), random(0, 250), random(0, 250));
	ellipse(0, 200, x, x); // bot circle
	ellipse(0, -200, x ,x); // top circle
	x += 1;

	
	
}

