String[] title = {"TROLOLOL", "Bonjour, c'est Olivier", "Le fun intégral", "MDLOL", "Roboto has fucked you", "REKT", "Your mom is my girlfriend", "Lenouveau", "Le futur de Windows", "Windows has crashed", "LOL.exe has stopped working", "Please retry", "What is system32?", "Removing System32..."};
String[] icont  = {"null", "fun", "lap", "top", "hey"};
boolean BSOD = false;
public static String OS = System.getProperty("os.name").toLowerCase();
void setup() {
  fullScreen();
  surface.setAlwaysOnTop(true);
  surface.setVisible(true);
  //surface.setSize(500, 500);
  System.err.println(OS);
}

void draw() {
  /*changeProperties();
  surface.hideCursor();
  if (BSOD) {*/
    drawBSOD();
    return;
  /*}
  background(random(0, 255), random(0, 255), random(0, 255));
  delay(100);*/
}
