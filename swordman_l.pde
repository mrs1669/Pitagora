  //
  //  swordman_l.pde
  //  White Wild
  //
  //  Created by Takumi Muraishi on 2018/1/22
  //  Copyright© Takumi Muraishi. All rights reserved.
  //

void swordman_l(float x, float y, float s){
  noStroke();
  fill(0,255,0);
  ellipse(x,y-s/3,s/3,s/3); //head
  rect(x-s/12,y-s/3,s/6,s/2); //body
  rect(x-s/4,y-s/24,s/2,s/12); //arm
  triangle(x-s/12,y+s/6,x,y+s/6,x-s/12,y+s/2); //left foot
  triangle(x+s/12,y+s/6,x,y+s/6,x+s/12,y+s/2); //right foot
  ellipse(x-s/4,y,s/8,s/8); //left hand
  ellipse(x+s/4,y,s/8,s/8); //right hand
  quad(x-s*8/32,y,x-s*9/36,y+s/32,x-s*17/32,y-s*7/32,x-s*16/32,y-s*8/32);
  quad(x-s*10/32,y-s*4/32,x-s*19/64,y-s*7/64,x-s*24/64,y-s*2/64,x-s*25/64,y-s*3/64);
}
