static final int NUM_LINES = 15;
float t;

void setup(){
  background(20);
  size(1440, 700);
}

void draw(){
  background(0,0);
  noStroke();
  fill(255);
  translate(width/2, height/2);
  
  
  for (int i = 0; i < NUM_LINES; i++){
    
    
    
    
    ellipse(-sin(t/13)*150 + -cos(t / 27) * 200, -cos(t/13)*142 + -cos(t / 12) * 182, 10, 10);
    ellipse(-cos(t/16)*150 + -sin(t / 18) * 200, -sin(t/10)*120 + -cos(t / 16) * 156, 7, 7);
    ellipse(-sin(t/7)*150 + -cos(t / 30) * 200, -cos(t/29)*133 + -cos(t / 19) * 263, 6, 6);
    ellipse(-cos(t/21)*150 + -sin(t / 12) * 200, -sin(t/9)*121 + -sin(t / 13) * 168, 12, 12);
    
    fill(#33C0FD);
    ellipse(-sin(t/13)*150 + -cos(t / 26) * 200, -cos(t/31)*150 + -cos(t / 19) * 173, 10, 10);
    ellipse(-cos(t/13)*150 + -sin(t / 23) * 200, -sin(t/11)*137 + -cos(t / 23) * 173, 7, 7);
    ellipse(-sin(t/13)*150 + -cos(t / 21) * 200, -cos(t/22)*127 + -sin(t / 40) * 265, 8, 8);
    ellipse(-cos(t/13)*150 + -sin(t / 67) * 200, -sin(t/16)*180 + -cos(t / 11) * 136, 12, 12);
    
    ellipse(-sin(t/13)*150 + -cos(t / 12) * 200, -cos(t/34)*173 + -cos(t / 39) * 165, 10, 10);
    ellipse(-cos(t/13)*150 + -sin(t / 33) * 200, -sin(t/32)*135 + -sin(t / 13) * 192, 7, 7);
    ellipse(-sin(t/13)*150 + -cos(t / 42) * 200, -cos(t/26)*176 + -cos(t / 7) * 162, 9, 9);
    ellipse(-cos(t/13)*150 + -sin(t / 21) * 200, -sin(t/37)*136 + -cos(t / 23) * 252, 12, 12);
    
    
    
   
    
  }
  
  
  t += 0.5;
}

float x1(float t) {
  return sin(t/10)*100 + cos(t / 20) * 200;
}

float y1(float t) {
  return cos(t/10)*100 + sin(t/27) * 150;
}

float x2(float t) {
  return sin(t/40)*50 + cos(t / 20) * 100;
}

float y2(float t) {
  return cos(t/10)*100 + cos(t/27) * 150;
}

float x3(float t) {
  return cos(t/13)*101 + sin(t / 15) * 200;
}

float y3(float t) {
  return sin(t/11)*113 + sin(t/27) * 150;
}

float x4(float t) {
  return sin(t/33)*105 + sin(t / 10) * 50;
}

float y4(float t) {
  return sin(t/15)*100 + cos(t/27) * 150;
}
