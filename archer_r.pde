  //
  //  archer_r.pde
  //  White Wild
  //
  //  Created by Takumi Muraishi on 2018/1/22
  //  Copyright© Takumi Muraishi. All rights reserved.
  //

void archer_r(float x, float y, float s){
  noStroke();
  fill(0,255,0);
  ellipse(x,y-s/3,s/3,s/3); //head
  rect(x-s/12,y-s/3,s/6,s/2); //body
  rect(x-s/4,y-s/24,s/2,s/12); //arm
  triangle(x-s/12,y+s/6,x,y+s/6,x-s/12,y+s/2); //left foot
  triangle(x+s/12,y+s/6,x,y+s/6,x+s/12,y+s/2); //right foot
  ellipse(x-s/4,y,s/8,s/8); //left hand
  ellipse(x+s/4,y,s/8,s/8); //right hand
  strokeWeight(s/50) ;
  stroke(255,0,0);
  noFill();
  quad(x-s*2/15,y-s/3,x+s/5,y+s/3,x+s*11/30,y+s/12,x+s*19/120,y-s/3+0);
}
