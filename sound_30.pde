  //
  //  sound_30.pde
  //  White Wild
  //
  //  Created by Takumi Muraishi on 2018/1/22
  //  Copyright© Takumi Muraishi. All rights reserved.
  //
  
void sound_30(){
  if(frameCount>55/2){
    s1.play();
  }
  
  if(frameCount>115/2){
    s2.play();
  }
  
  if(frameCount>175/2){
    s3.play();
  }
  
  if(frameCount>235/2){
    s4.play();
  }
  
  if(frameCount>295/2){
    s5.play();
  }

  if(frameCount>365/2){
    s6.play();
  }
  
  if(frameCount>450/2){
    alarm.play();
    if(frameCount>660/2){
      alarm.close();
    }
}

  if(frameCount>850/2){
    e2.play();
  }
  
  if(frameCount>870/2){
    e3.play();
  }
}
