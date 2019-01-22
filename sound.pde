  //
  //  sound.pde
  //  White Wild
  //
  //  Created by Takumi Muraishi on 2018/1/22
  //  Copyright© Takumi Muraishi. All rights reserved.
  //
  
void sound(){
  if(frameCount>55){
    s1.play();
  }
  
  if(frameCount>115){
    s2.play();
  }
  
  if(frameCount>175){
    s3.play();
  }
  
  if(frameCount>235){
    s4.play();
  }
  
  if(frameCount>295){
    s5.play();
  }

  if(frameCount>365){
    s6.play();
  }
  
  if(frameCount>450){
    alarm.play();
    if(frameCount>660){
      alarm.close();
    }
}

  if(frameCount>850){
    e2.play();
  }
  
  if(frameCount>870){
    e3.play();
  }
}
