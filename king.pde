  //
  //  king.pde
  //  White Wild
  //
  //  Created by Takumi Muraishi on 2018/1/22
  //  Copyright© Takumi Muraishi. All rights reserved.
  //

int Switch;

void king(float x, float y, float s){
  noStroke();
  color_l();
  ellipse(x,y-s/3,s/3,s/3); //head
  rect(x-s/12,y-s/3,s/6,s/2); //body
  rect(x-s/4,y-s/24,s/2,s/12); //arm
  triangle(x-s/12,y+s/6,x,y+s/6,x-s/12,y+s/2); //left foot
  triangle(x+s/12,y+s/6,x,y+s/6,x+s/12,y+s/2); //right foot
  ellipse(x-s/4,y,s/8,s/8); //left hand
  ellipse(x+s/4,y,s/8,s/8); //right hand
  strokeWeight(1) ;
  stroke(0);
  fill(255,255,0);
  triangle(x-s/4,y-s*5/12,x+s/4,y-s*5/12,x-s/4,y-s*7/12);
  triangle(x-s/4,y-s*5/12,x+s/4,y-s*5/12,x+s/4,y-s*7/12);
  triangle(x-s/4,y-s*5/12,x+s/4,y-s*5/12,x-s/8,y-s*7/12);
  triangle(x-s/4,y-s*5/12,x+s/4,y-s*5/12,x+s/8,y-s*7/12);
  triangle(x-s/4,y-s*5/12,x+s/4,y-s*5/12,x,y-s*7/12);
}

void king_switch(float x, float y, float s){
  noStroke();
  color_l();
  ellipse(x,y-s/3,s/3,s/3); //head
  rect(x-s/12,y-s/3,s/6,s/2); //body
  rect(x-s/4,y-s/24,s/2,s/12); //arm
  triangle(x-s/12,y+s/6,x,y+s/6,x-s/12,y+s/2); //left foot
  triangle(x+s/12,y+s/6,x,y+s/6,x+s/12,y+s/2); //right foot
  fill(255,0,0);
  quad(x-s*19/72,y,x-s*17/72,y,x-s*17/72,y-s/8+Switch,x-s*19/72,y-s/8+Switch);
  fill(0);
  quad(x-s*5/18,y,x-s*2/9,y,x-s*2/9,y-s/12,x-s*5/18,y-s/12);
  color_l(); 
  ellipse(x-s/4,y,s/8,s/8); //left hand
  ellipse(x+s/4,y,s/8,s/8); //right hand
  strokeWeight(1) ;
  stroke(0);
  fill(255,255,0);
  triangle(x-s/4,y-s*5/12,x+s/4,y-s*5/12,x-s/4,y-s*7/12);
  triangle(x-s/4,y-s*5/12,x+s/4,y-s*5/12,x+s/4,y-s*7/12);
  triangle(x-s/4,y-s*5/12,x+s/4,y-s*5/12,x-s/8,y-s*7/12);
  triangle(x-s/4,y-s*5/12,x+s/4,y-s*5/12,x+s/8,y-s*7/12);
  triangle(x-s/4,y-s*5/12,x+s/4,y-s*5/12,x,y-s*7/12);
}
