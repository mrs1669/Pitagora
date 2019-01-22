  //
  //  WW
  //  White Wild
  //
  //  Created by Takumi Muraishi on 2018/1/22
  //  Copyright© Takumi Muraishi. All rights reserved.
  //
  
void setup(){
  smooth();
  size(1366,768);
  debugFont = createFont("HGS教科書体",50);
  
  load_sound();
  Ani();
}

void draw(){
  
  ikusa();
  heiwa();
  cutin();
  sound();
  debug();
}
