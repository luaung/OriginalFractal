float k=0.9;

public void setup(){
	size(500,500,P3D);
	//noLoop();
}

public void draw(){

	lights();
	translate(250, 250, 0);
	//sphere(200);
	fractal(100);
	k+=0.01;
}

public void fractal(float r){
	
	r=r*k;
	if(r >= 10){
		//noFill();
		sphere(r);
	}
	else{
		//noFill();

		sphere(r);
		fractal(r-10);}
}