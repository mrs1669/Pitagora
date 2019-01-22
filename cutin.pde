  //
  //  cutin.pde
  //  White Wild
  //
  //  Created by Takumi Muraishi on 2018/1/22
  //  Copyright© Takumi Muraishi. All rights reserved.
  //

int cutin_x = -250;
int cutin_king_x = 1616;
float missileX=1520,missileY=178;

void cutin(){
  cutin_1();
  cutin_2();
}

void cutin_1(){
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

void cutin_2(){
   if(frameCount>1120&&frameCount<1480){
  fill(255);
  quad(width,0,width/3,0,width*2/3,height,width,height);
  if(frameCount<1145){
    cutin_king_x-=18;
    missileX-=18;
  }
  if(frameCount>1250&&frameCount<1270){
    missileX-=15;
    missileY+=12;
  }
  if(frameCount>1270){
    b1.play();
  }
  if(frameCount>1320&&frameCount<1350){
    Switch++;
  }
  if(frameCount>1350){
    b2.play();
  }
  if(frameCount>1390){
    missileX+=2;
    missileY-=10;
    launch.play(); 
 }
  image(missile_img,missileX,missileY,200,200);
  king_switch(cutin_king_x,height/2,500);
 }
}

void cutin_30(){
  if(frameCount>710/2&&frameCount<830/2){
  fill(255);
  quad(0,0,width*2/3,0,width/3,height,0,height);
  if(frameCount<740/2){
    cutin_x+=36;
  }
  swordman_r(cutin_x,height/2,500);
  if(frameCount>760/2){
    e1.play();
  }
  }
}

void cutin_20(){
  if(frameCount>710/3&&frameCount<830/3){
  fill(255);
  quad(0,0,width*2/3,0,width/3,height,0,height);
  if(frameCount<740/3){
    cutin_x+=54;
  }
  swordman_r(cutin_x,height/2,500);
  if(frameCount>760/3){
    e1.play();
  }
  }
}
