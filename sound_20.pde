  //
  //  sound_20.pde
  //  White Wild
  //
  //  Created by Takumi Muraishi on 2018/1/22
  //  Copyright© Takumi Muraishi. All rights reserved.
  //
  
void sound_20(){
  if(frameCount>55/3){
    s1.play();
  }
  
  if(frameCount>115/3){
    s2.play();
  }
  
  if(frameCount>175/3){
    s3.play();
  }
  
  if(frameCount>235/3){
    s4.play();
  }
  
  if(frameCount>295/3){
    s5.play();
  }

  if(frameCount>365/3){
    s6.play();
  }
  
  if(frameCount>450/3){
    alarm.play();
    if(frameCount>660/3){
      alarm.close();
    }
}

  if(frameCount>850/3){
    e2.play();
  }
  
  if(frameCount>870/3){
    e3.play();
  }
}
