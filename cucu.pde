void changeProperties() {
  int num = round(random(0, title.length-1));
  surface.setTitle(title[num]);
  int num1 = round(random(0, icont.length-1));
  PImage icon = loadImage("lol/"+icont[num1]+".png");
  surface.setIcon(icon);
}

void drawBSOD() {
  String[] img1 = {"bsod_7.jpg","BSOD_Windows10_01.jpg"};
  
  
  PImage img;
  if(OS.equalsIgnoreCase("windows 77") || OS.equalsIgnoreCase("windows Vista")) {
    fill(255);
    background(0,0,255);
    textSize(15);
    text("A problem has been dtected and Windows has been shut down to prevent damage to your computer.",10,10);
    text("UNMOUNTABLE_BOOT_VOLUME",10,50);
    text("If this is the first time you've seen this error screen, restart your computer.",10,100);
    text("If this screen appears again, follow thes steps:",10,150);
    text("Check to make sure any new hardware or software is properly installed.",10,200);
    text("If this is a new installation, ask your hardware or software manufacturer",10,225);
    text("for any Windows update you might need.",10,250);
    text("If problems continue, disable or remove any newly installed hardware",10,300);
  }
  if(OS.equalsIgnoreCase("windows 10") || OS.equalsIgnoreCase("windows 7")|| OS.equalsIgnoreCase("windows 8.1")) {
    background(25,101,179);
    fill(255);
    textSize(110);
    textAlign(CENTER,CENTER);
    text(":(",width*0.328125,height*0.379629629);
    textSize(25);
    text("Votre PC a rencontré un problème et doit de redémarrer.     ",width*0.497916666,height*0.498148148);
    text("Nous collectons simplement des informations relatives aux erreurs, et nous le redémarrons pour vous. (0%",width*0.490104166,height*0.527592592);
    text("complété)",width*0.340625,height*0.555555555);
    textSize(15);
    text("Si vous voulez en savoir plus, vous pouvez chercher plus tard sur internet cette erreur: GET_HACKED_SUCCESSFUL",width*0.4865625,height*0.629629629);
  }
  /*if(keyCode == 35) {
    exit();
  } else {
    keyCode =0;
    key=0;
  }*/
 
}
void keyPressed() {
  BSOD = true;
  //key=0;
  
}
/*void exit(){
 launch("Trop_bo.exe");}*/
