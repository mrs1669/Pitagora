  //
  //  Ani.pde
  //  White Wild
  //
  //  Created by Takumi Muraishi on 2018/1/22
  //  Copyright© Takumi Muraishi. All rights reserved.
  //

void Ani(){
  Ani.init(this);
  seq = new AniSequence(this);
  
  seq.beginSequence();
  
  seq.beginStep();
  seq.add(Ani.to(this, 1, "x1:130,y1:10",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x2:30,y2:5",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x3:30,y3:5",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x4:30,y4:5",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x5:30,y5:5",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x6:30,y6:5",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x7:30,y7:0",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x8:30,y8:0",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x9:30,y9:0",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x10:30,y10:0",Ani.LINEAR));
  seq.endStep();
  
  seq.beginStep();
  seq.add(Ani.to(this, 1, "x1:-200,y1:-500",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x2:160,y2:15",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x3:60,y3:10",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x4:60,y4:10",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x5:60,y5:10",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x6:60,y6:10",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x7:60,y7:0",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x8:60,y8:0",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x9:60,y9:0",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x10:60,y10:0",Ani.LINEAR));
  seq.endStep();
  
  seq.beginStep();
  seq.add(Ani.to(this, 1, "x2:-200,y2:-500",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x3:190,y3:25",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x4:90,y4:15",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x5:90,y5:15",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x6:90,y6:15",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x7:90,y7:0",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x8:90,y8:0",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x9:90,y9:0",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x10:90,y10:0",Ani.LINEAR));
  seq.endStep();
  
  seq.beginStep();
  seq.add(Ani.to(this, 1, "x3:-200,y3:-500",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x4:220,y4:35",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x5:120,y5:20",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x6:120,y6:20",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x7:120,y7:0",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x8:120,y8:0",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x9:120,y9:0",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x10:120,y10:0",Ani.LINEAR));
  seq.endStep();
  
  seq.beginStep();
  seq.add(Ani.to(this, 1, "x4:-200,y4:-500",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x5:250,y5:45",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x6:150,y6:25",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x7:150,y7:0",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x8:150,y8:0",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x9:150,y9:0",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x10:150,y10:0",Ani.LINEAR));
  seq.endStep();
  
  seq.beginStep();
  seq.add(Ani.to(this, 1, "x5:-200,y5:-500",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x6:280,y6:55",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x7:180,y7:0",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x8:180,y8:0",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x9:180,y9:0",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x10:180,y10:0",Ani.LINEAR));
  seq.endStep();
  
  seq.beginStep();
  seq.add(Ani.to(this, 1, "x6:-200,y6:-500",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x7:210,y7:0",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x8:210,y8:0",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x9:210,y9:0",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x10:210,y10:0",Ani.LINEAR));
  seq.endStep();
  
  seq.beginStep();
  seq.add(Ani.to(this, 0.2, "c7:210",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c8:210",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c9:210",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c10:210",Ani.LINEAR));
  seq.endStep();
  seq.beginStep();
  seq.add(Ani.to(this, 0.2, "c7:0",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c8:0",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c9:0",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c10:0",Ani.LINEAR));
  seq.endStep();
  
  seq.beginStep();
  seq.add(Ani.to(this, 0.2, "c7:210",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c8:210",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c9:210",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c10:210",Ani.LINEAR));
  seq.endStep();
  seq.beginStep();
  seq.add(Ani.to(this, 0.2, "c7:0",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c8:0",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c9:0",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c10:0",Ani.LINEAR));
  seq.endStep();
  
  seq.beginStep();
  seq.add(Ani.to(this, 0.2, "c7:210",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c8:210",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c9:210",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c10:210",Ani.LINEAR));
  seq.endStep();
  seq.beginStep();
  seq.add(Ani.to(this, 0.2, "c7:0",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c8:0",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c9:0",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c10:0",Ani.LINEAR));
  seq.endStep();
  
  seq.beginStep();
  seq.add(Ani.to(this, 0.2, "c7:210",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c8:210",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c9:210",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c10:210",Ani.LINEAR));
  seq.endStep();
  seq.beginStep();
  seq.add(Ani.to(this, 0.2, "c7:0",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c8:0",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c9:0",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c10:0",Ani.LINEAR));
  seq.endStep();
  
  seq.beginStep();
  seq.add(Ani.to(this, 0.2, "c7:210",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c8:210",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c9:210",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c10:210",Ani.LINEAR));
  seq.endStep();
  seq.beginStep();
  seq.add(Ani.to(this, 0.2, "c7:0",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c8:0",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c9:0",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c10:0",Ani.LINEAR));
  seq.endStep();
  
  seq.beginStep();
  seq.add(Ani.to(this, 0.2, "c7:210",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c8:210",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c9:210",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c10:210",Ani.LINEAR));
  seq.endStep();
  seq.beginStep();
  seq.add(Ani.to(this, 0.2, "c7:0",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c8:0",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c9:0",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c10:0",Ani.LINEAR));
  seq.endStep();
  
  seq.beginStep();
  seq.add(Ani.to(this, 0.2, "c7:210",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c8:210",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c9:210",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c10:210",Ani.LINEAR));
  seq.endStep();
  seq.beginStep();
  seq.add(Ani.to(this, 0.2, "c7:0",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c8:0",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c9:0",Ani.LINEAR));
  seq.add(Ani.to(this, 0.2, "c10:0",Ani.LINEAR));
  seq.endStep();
  
  seq.beginStep();
  seq.add(Ani.to(this, 1, "s7:80,sx:50,sy:50",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "y8:5,s8:80,x8:190",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "y9:10,s9:80,x9:170",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "y10:15,s10:80,x10:150",Ani.LINEAR));
  seq.add(Ani.to(this, 3.5, "c7:0",Ani.LINEAR));
  seq.endStep();
  
  seq.beginStep();
  seq.add(Ani.to(this, 0.3, "x7:2210",Ani.LINEAR));
  seq.add(Ani.to(this, 0.3, "x8:2190",Ani.LINEAR));
  seq.add(Ani.to(this, 0.3, "x9:2170",Ani.LINEAR));
  seq.add(Ani.to(this, 0.3, "x10:2150",Ani.LINEAR));
  seq.endStep();
  
  
  seq.endSequence();
  
  seq.start();
}
