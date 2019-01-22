void ikusa(){  
  if(frameCount>0&&frameCount<1500){
    background(0);
    
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
  
  
  mass_ku_swordman_r_special_separate(360+x7,390+y7,50+s7,255-c7,sx,sy);
  mass_ku_swordman_r_special_separate(330+x8,390+y8,50+s8,255-c8,sx,sy);
  mass_ku_swordman_r_special_separate(300+x9,390+y9,50+s9,255-c9,sx,sy);
  mass_ku_swordman_r_special_separate(270+x10,390+y10,50+s10,255-c10,sx,sy);

  mass_ku_swordman_r(400+x6,590-y6,50);
  mass_ku_swordman_r(430+x5,585-y5,50);
  mass_ku_swordman_r(460+x4,580-y4,50);
  mass_ku_swordman_r(490+x3,575-y3,50);
  mass_ku_swordman_r(520+x2,570-y2,50);
  mass_ku_swordman_r(550+x1,565-y1,50);
  mass_ku_swordman_r(400+x6,185+y6,50);
  mass_ku_swordman_r(430+x5,190+y5,50);
  mass_ku_swordman_r(460+x4,195+y4,50);
  mass_ku_swordman_r(490+x3,200+y3,50);
  mass_ku_swordman_r(520+x2,205+y2,50); 
  mass_ku_swordman_r(550+x1,210+y1,50); //left swordman
  
  
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
  
  mass_ku_swordman_l(820-x1,565-y1,50);
  mass_ku_swordman_l(850-x2,570-y2,50);
  mass_ku_swordman_l(880-x3,575-y3,50);
  mass_ku_swordman_l(910-x4,580-y4,50);
  mass_ku_swordman_l(940-x5,585-y5,50);
  mass_ku_swordman_l(970-x6,590-y6,50);
  mass_ku_swordman_l(820-x1,210+y1,50);
  mass_ku_swordman_l(850-x2,205+y2,50);
  mass_ku_swordman_l(880-x3,200+y3,50);
  mass_ku_swordman_l(910-x4,195+y4,50);
  mass_ku_swordman_l(940-x5,190+y5,50);
  mass_ku_swordman_l(970-x6,185+y6,50); //left swordman
  }
}
