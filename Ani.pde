void Ani(){
  Ani.init(this);
  seq = new AniSequence(this);
  
  seq.beginSequence();
  
  seq.beginStep();
  seq.add(Ani.to(this, 1, "x1:130,y1:10",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x2:10,y2:10",Ani.LINEAR));
  seq.endStep();
  
  seq.beginStep();
  seq.add(Ani.to(this, 1.5, "x1:-200,y1:-500",Ani.LINEAR));
  seq.add(Ani.to(this, 1, "x2:10,y2:10",Ani.LINEAR));
  seq.endStep();
  
  seq.endSequence();
  
  seq.start();
}
