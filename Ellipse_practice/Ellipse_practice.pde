
int y=50;
int x = 300;

void setup(){
 size(1000,600);
 fill(30,100,200);

}
void draw(){
 if(keyPressed){
   if(key=='s'){

     ellipse(300,y++,200,200);
   
   }
   if(key=='w'){
     
     ellipse(300,y--,200,200);
   }
     if(key=='a'){
     
     ellipse(x--,300,200,200);
   }
     if(key=='d'){
        ellipse(x++,300,200,200);
   }
  
  }
  
  

}
