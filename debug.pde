  //
  //  debug.pde
  //  White Wild
  //
  //  Created by Takumi Muraishi on 2018/1/22
  //  Copyright© Takumi Muraishi. All rights reserved.
  //

PFont debugFont;

void debug(){
  strokeWeight(2) ;
  stroke(0,255,0);
  fill(0,255,0,100);
  rect(width-500,0,500,175);
  fill(0,255,0);
  textFont(debugFont,50);
  textAlign(RIGHT);
  text("フレーム数",width-250,50);
  textAlign(LEFT);
  text(frameCount,width-235,50);
  textAlign(RIGHT);
  text("FPS",width-250,100);
  textAlign(LEFT);
  text(frameRate,width-250,100);
  textAlign(RIGHT);
  text("マウス座標",width-250,150);
  textAlign(LEFT);
  text("("+mouseX+","+mouseY+")",width-235,150);
  /*
  textAlign(CENTER);
  fill(255,0,0,255);
  textSize(30);
  text("デバッグ用メッセージ",width-300,75);
  */
}
