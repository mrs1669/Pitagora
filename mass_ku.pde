  //
  //  mass_ku.pde
  //  White Wild
  //
  //  Created by Takumi Muraishi on 2018/1/22
  //  Copyright© Takumi Muraishi. All rights reserved.
  //
  
void mass_ku_swordman_r(float x, float y, float s){
  swordman_r(x-15,y-150,s);
  swordman_r(x-10,y-100,s);
  swordman_r(x-5,y-50,s);
  swordman_r(x,y,s);
  swordman_r(x-5,y+50,s);
  swordman_r(x-10,y+100,s);
  swordman_r(x-15,y+150,s);
}

void mass_ku_swordman_l(float x, float y, float s){
  swordman_l(x+15,y-150,s);
  swordman_l(x+10,y-100,s);
  swordman_l(x+5,y-50,s);
  swordman_l(x,y,s);
  swordman_l(x+5,y+50,s);
  swordman_l(x+10,y+100,s);
  swordman_l(x+15,y+150,s);
}
  
void mass_ku_archer_r(float x, float y, float s){
  archer_r(x-15,y-150,s);
  archer_r(x-10,y-100,s);
  archer_r(x-5,y-50,s);
  archer_r(x,y,s);
  archer_r(x-5,y+50,s);
  archer_r(x-10,y+100,s);
  archer_r(x-15,y+150,s);
}

void mass_ku_archer_l(float x, float y, float s){
  archer_l(x+15,y-150,s);
  archer_l(x+10,y-100,s);
  archer_l(x+5,y-50,s);
  archer_l(x,y,s);
  archer_l(x+5,y+50,s);
  archer_l(x+10,y+100,s);
  archer_l(x+15,y+150,s);
}

/*
void mass_ku_swordman_r_special(float x, float y, float s, int c){
  swordman_r_special(x-15,y-150,s,c);
  swordman_r_special(x-10,y-100,s,c);
  swordman_r_special(x-5,y-50,s,c);
  swordman_r_special(x,y,s,c);
  swordman_r_special(x-5,y+50,s,c);
  swordman_r_special(x-10,y+100,s,c);
  swordman_r_special(x-15,y+150,s,c);
}
*/

void mass_ku_swordman_r_special_separate(float x, float y, float s, int c, int sx, int sy){
  swordman_r_special(x-15-3*sx,y-150-3*sy,s,c);
  swordman_r_special(x-10-2*sx,y-100-2*sy,s,c);
  swordman_r_special(x-5-sx,y-50-sy,s,c);
  swordman_r_special(x,y,s,c);
  swordman_r_special(x-5-sx,y+50+sy,s,c);
  swordman_r_special(x-10-2*sx,y+100+2*sy,s,c);
  swordman_r_special(x-15-3*sx,y+150+3*sy,s,c);
}
