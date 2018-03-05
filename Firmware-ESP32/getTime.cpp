#include "getTime.h"
// WiFi settings:
// (refer to credentials-example.h for assistance)
#include "credentials.h"
#include <WiFi.h>
#include "time.h"

const char * ntpServer = "pool.ntp.org";
const long gmtOffset_sec = 3600;
const int daylightOffset_sec = 3600;

void getTimeFromInternet(void) {
  //connect to WiFi
  //Serial.printf("Connecting to %s ", SSID);
  WiFi.begin(SSID, PASSWORD);
  while (WiFi.status() != WL_CONNECTED) {
    delay(250);
    //Serial.print(".");
  }
  //Serial.println(" CONNECTED");

  //init and get the time
  configTime(gmtOffset_sec, daylightOffset_sec, ntpServer);

  struct tm timeinfo;
  if (!getLocalTime( & timeinfo)) {
    //Serial.println("Failed to obtain time");
    return;
  }
  //Serial.println(unix_time);

  //disconnect WiFi as it's no longer needed
  WiFi.disconnect(true);
  WiFi.mode(WIFI_OFF);
}

struct Time_Digits {
   byte dig1;
   byte dig2;
   byte dig3;
   byte dig4;
   byte dig5;
   byte dig6;
   byte dig7;
   byte dig8;
   byte dig9;
   byte dig10;
}; 

struct Time_Digits display_time;

void setTime(void)
{
  int unix_time = time(NULL);
  
  // loop through the time and set each digit
  
  // get lowest digit
  display_time.dig10 = unix_time % 10;
  // shift over
  unix_time = unix_time / 10;
  // get next lowest digit
  display_time.dig9 = unix_time % 10;
  // shift over agin for the next round
  unix_time = unix_time / 10;

  // loop over each digit

  display_time.dig8 = unix_time % 10;
  unix_time = unix_time / 10;
  display_time.dig7 = unix_time % 10;
  unix_time = unix_time / 10;
  display_time.dig6 = unix_time % 10;
  unix_time = unix_time / 10;
  display_time.dig5 = unix_time % 10;
  unix_time = unix_time / 10;
  display_time.dig4 = unix_time % 10;
  unix_time = unix_time / 10;
  display_time.dig3 = unix_time % 10;
  unix_time = unix_time / 10;
  display_time.dig2 = unix_time % 10;
  unix_time = unix_time / 10;
  display_time.dig1 = unix_time % 10;
}

byte getDigit(int digit)
{
  switch (digit) {
    case 1:
      return display_time.dig1;
      break;
    case 2:
      return display_time.dig2;
      break;
    case 3:
      return display_time.dig3;
      break;
    case 4:
      return display_time.dig4;
      break;
    case 5:
      return display_time.dig5;
      break;
    case 6:
      return display_time.dig6;
      break;
    case 7:
      return display_time.dig7;
      break;
    case 8:
      return display_time.dig8;
      break;
    case 9:
      return display_time.dig9;
      break;
    case 10:
      return display_time.dig10;
      break;
  }
}
