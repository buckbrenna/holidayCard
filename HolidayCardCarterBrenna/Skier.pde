class Skier implements Eggnog{
   int x=0;
   float y=350;
  Skier(){
     this.x = x;
     this.y = y;
   }
   
   void show(){
     image(skier, x, y);
   }
   
   void move(){
    x+=1;
    //if(x>1200)
    //x=0;
    
    y+=.35;
    if(y>820)
    y=350;
    x=0;
   }
}
