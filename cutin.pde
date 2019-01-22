  //
  //  cutin
  //  White Wild
  //
  //  Created by Takumi Muraishi on 2018/1/22
  //  Copyright© Takumi Muraishi. All rights reserved.
  //

int cutin_x = -250;

void cutin(){
  if(frameCount>710&&frameCount<830){
  fill(255);
  quad(0,0,width*2/3,0,width/3,height,0,height);
  if(frameCount<740){
    cutin_x+=18;
  }
  swordman_r(cutin_x,height/2,500);
  if(frameCount>760){
    e1.play();
  }
  }
}
