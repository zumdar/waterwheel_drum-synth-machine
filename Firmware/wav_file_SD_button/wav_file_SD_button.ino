// Simple WAV file player example

#include <Audio.h>
#include <Wire.h>
#include <SPI.h>
#include <SD.h>
#include <SerialFlash.h>
#include <Bounce.h>

// GUItool: begin automatically generated code
AudioPlaySdWav           sound0;     //xy=130.99999237060547,431.11998558044434
AudioPlaySdWav           sound1;     //xy=146,505.1199951171875
AudioPlaySdWav           sound2;     //xy=160,567.1199951171875
AudioPlaySdWav           sound3;     //xy=196,623.1199951171875
AudioMixer4              mix1;         //xy=372.99998474121094,491.1199836730957
AudioOutputAnalog        audioOutput;           //xy=521.9999847412109,482.11998558044434
AudioConnection          patchCord1(sound0, 0, mix1, 0);
AudioConnection          patchCord2(sound1, 0, mix1, 1);
AudioConnection          patchCord3(sound2, 0, mix1, 2);
AudioConnection          patchCord4(sound3, 0, mix1, 3);
AudioConnection          patchCord5(mix1, audioOutput);
// GUItool: end automatically generated code

// Use these for the SD+Wiz820 or other adaptors
#define SDCARD_CS_PIN    8
#define SDCARD_MOSI_PIN  11
#define SDCARD_SCK_PIN   13

// Bounce objects to read 4 pushbuttons (pins 0-3)

Bounce button0 = Bounce(0, 5);
Bounce button1 = Bounce(1, 5);  // 5 ms debounce time
Bounce button2 = Bounce(2, 5);
Bounce button3 = Bounce(3, 5);


void setup() {
  Serial.begin(9600);
  Serial.print("waterwheel synth. test w/ 4 drum sounds stored on SD card, triggered by pulling pins HIGH");
  pinMode(0, INPUT_PULLDOWN);
  pinMode(1, INPUT_PULLDOWN);
  pinMode(2, INPUT_PULLDOWN);
  pinMode(3, INPUT_PULLDOWN);

  // Audio connections require memory to work.  For more
  // detailed information, see the MemoryAndCpuUsage example
  AudioMemory(20);
  mix1.gain(0, 1);
  mix1.gain(1, 1);
  mix1.gain(2, 1);
  mix1.gain(3, 1);

  SPI.setMOSI(SDCARD_MOSI_PIN);
  SPI.setSCK(SDCARD_SCK_PIN);
  if (!(SD.begin(SDCARD_CS_PIN))) {
    // stop here, but print a message repetitively
    while (1) {
      Serial.println("Unable to access the SD card");
      delay(500);
    }
  }
}



void loop() {

  button0.update();
  button1.update();
  button2.update();
  button3.update();
  if (button0.risingEdge()) {
    sound0.play("BD.wav");
  }
  if (button1.risingEdge()) {
    sound1.play("SD.wav");
  }
  if (button2.risingEdge()) {
    sound2.play("HH.wav");
  }
  if (button3.risingEdge()) {
    sound3.play("TT.wav");
  }
}
