  //
  //  heiwa.pde
  //  White Wild
  //
  //  Created by Takumi Muraishi on 2018/1/22
  //  Copyright© Takumi Muraishi. All rights reserved.
  //

void heiwa(){  
  if(frameCount>1499&&frameCount<3000){
    background(255);
    if(frameCount>1499&&frameCount<1650){
    ditoh+=0.1;
    itoh-=ditoh;
    fill(0);
    rect(0,itoh,width,height);
    missileX=width/2;
    missileY=-195;
    }
    if(frameCount>1649&&frameCount<1770){
      translate(random(1),random(1));
     missileX-=0.1;
    missileY+=0.2;
    image(missile_r_img,missileX,missileY,200,200);
    alart1.play();
    }
    if(frameCount>1769&&frameCount<1890){
      translate(random(3),random(3));
     missileX-=0.1;
    missileY+=0.2;
    image(missile_r_img,missileX,missileY,200,200);
    }
    if(frameCount>1889&&frameCount<2010){
      translate(random(5),random(5));
     missileX-=0.1;
    missileY+=0.2;
    image(missile_r_img,missileX,missileY,200,200);
    }
    if(frameCount>2009&&frameCount<2130){
      translate(random(7),random(7));
     missileX-=0.1;
    missileY+=0.2;
    image(missile_r_img,missileX,missileY,200,200);
    }
    if(frameCount>2129&&frameCount<2250){
      translate(random(9),random(9));
     missileX-=0.1;
    missileY+=0.2;
    image(missile_r_img,missileX,missileY,200,200);
    }
    if(frameCount>2249&&frameCount<2370){
      translate(random(11),random(11));
     missileX-=0.1;
    missileY+=0.2;
    image(missile_r_img,missileX,missileY,200,200);
    alart2.play();
    }
    if(frameCount>2369&&frameCount<2490){
      translate(random(13),random(13));
     missileX-=0.1;
    missileY+=0.2;
    image(missile_r_img,missileX,missileY,200,200);
    }
    if(frameCount>2489&&frameCount<2610){
      translate(random(15),random(15));
     missileX-=0.1;
    missileY+=0.2;
    image(missile_r_img,missileX,missileY,200,200);
    }
    if(frameCount>2609&&frameCount<2730){
      translate(random(17),random(17));
     missileX-=0.1;
    missileY+=0.2;
    image(missile_r_img,missileX,missileY,200,200);
    }
    if(frameCount>2729&&frameCount<2850){
      translate(random(19),random(19));
     missileX-=0.1;
    missileY+=0.2;
    image(missile_r_img,missileX,missileY,200,200);
    }
    
    
    if(frameCount>149&&frameCount<3000){
      guard_x-=5;
      if(guard_x<0){
        guard_x=0;
      }
      
      mass_no_archer_r(70-guard_x,590,50);
      mass_no_archer_r(100-guard_x,585,50);
      mass_no_archer_r(130-guard_x,580,50);
      mass_no_archer_r(160-guard_x,575,50);
      mass_no_archer_r(190-guard_x,570,50);
      mass_no_archer_r(220-guard_x,565,50);
      
      /*
      mass_on_archer_r(70-guard_x,185,50);
      mass_on_archer_r(100-guard_x,190,50);
      mass_on_archer_r(130-guard_x,195,50);
      mass_on_archer_r(160-guard_x,200,50);
      mass_on_archer_r(190-guard_x,205,50);
      mass_on_archer_r(220-guard_x,210,50);
      */
    }
    
  /*
  mass_no_archer_r(70,590,50);
  mass_no_archer_r(100,585,50);
  mass_no_archer_r(130,580,50);
  mass_no_archer_r(160,575,50);
  mass_no_archer_r(190,570,50);
  mass_no_archer_r(220,565,50);
  mass_on_archer_r(70,185,50);
  mass_on_archer_r(100,190,50);
  mass_on_archer_r(130,195,50);
  mass_on_archer_r(160,200,50);
  mass_on_archer_r(190,205,50);
  mass_on_archer_r(220,210,50); //left archer
  
  mass_ku_swordman_r(270,390,50);
  mass_ku_swordman_r(300,390,50);
  mass_ku_swordman_r(330,390,50);
  mass_ku_swordman_r(360,390,50);
  
  mass_ku_swordman_r(400,590,50);
  mass_ku_swordman_r(430,585,50);
  mass_ku_swordman_r(460,580,50);
  mass_ku_swordman_r(490,575,50);
  mass_ku_swordman_r(520,570,50);
  mass_ku_swordman_r(550,565,50);
  mass_ku_swordman_r(400,185,50);
  mass_ku_swordman_r(430,190,50);
  mass_ku_swordman_r(460,195,50);
  mass_ku_swordman_r(490,200,50);
  mass_ku_swordman_r(520,205,50);
  mass_ku_swordman_r(550,210,50); //left swordman
  
  
  mass_no_archer_l(1150,200,50);
  mass_no_archer_l(1180,195,50);
  mass_no_archer_l(1210,190,50);
  mass_no_archer_l(1240,185,50);
  mass_no_archer_l(1270,180,50);
  mass_no_archer_l(1300,175,50);
  mass_on_archer_l(1150,565,50);
  mass_on_archer_l(1180,570,50);
  mass_on_archer_l(1210,575,50);
  mass_on_archer_l(1240,580,50);
  mass_on_archer_l(1270,585,50);
  mass_on_archer_l(1300,590,50); //right archer
  
  mass_ku_swordman_l(1010,390,50);
  mass_ku_swordman_l(1040,390,50);
  mass_ku_swordman_l(1070,390,50);
  mass_ku_swordman_l(1100,390,50);
  
  mass_ku_swordman_l(820,565,50);
  mass_ku_swordman_l(850,570,50);
  mass_ku_swordman_l(880,575,50);
  mass_ku_swordman_l(910,580,50);
  mass_ku_swordman_l(940,585,50);
  mass_ku_swordman_l(970,590,50);
  mass_ku_swordman_l(820,210,50);
  mass_ku_swordman_l(850,205,50);
  mass_ku_swordman_l(880,200,50);
  mass_ku_swordman_l(910,195,50);
  mass_ku_swordman_l(940,190,50);
  mass_ku_swordman_l(970,185,50); //left swordman
  */
  }
}
