//Movers program
//Len Pelletier
//Sept 27, 2021

Bouncer[] bouncers;
int numBouncers = 500;

void setup() {
  size(800, 800);
  colorMode(HSB);
  bouncers = new Bouncer[numBouncers];
  int i = 0;
  while (i < numBouncers) {
     bouncers[i] = new Bouncer();
     i++;
  }
}


void draw() {
   int i = 0;
   while (i < numBouncers) {
      bouncers[i].act();
      bouncers[i].show();
      i++;
   }
}
