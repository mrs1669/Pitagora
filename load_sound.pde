  //
  //  load_sound.pde
  //  White Wild
  //
  //  Created by Takumi Muraishi on 2018/1/22
  //  Copyright© Takumi Muraishi. All rights reserved.
  //
  
  void load_sound(){
      minim = new Minim(this); 
  alarm = minim.loadFile("alarm.mp3"); 
  s1 = minim.loadFile("s1.mp3"); 
  s2 = minim.loadFile("s2.mp3"); 
  s3 = minim.loadFile("s3.mp3"); 
  s4 = minim.loadFile("s4.mp3"); 
  s5 = minim.loadFile("s5.mp3"); 
  s6 = minim.loadFile("s6.mp3"); 
  e1 = minim.loadFile("e1.mp3"); 
  e2 = minim.loadFile("e2.mp3"); 
  e3 = minim.loadFile("e3.mp3");
  }
  
