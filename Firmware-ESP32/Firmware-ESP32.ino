#include "display.h"

int time = 0;

void setup() {
  displaySetup();
}

void loop() {
  displayTime(time);
  time++;
}
