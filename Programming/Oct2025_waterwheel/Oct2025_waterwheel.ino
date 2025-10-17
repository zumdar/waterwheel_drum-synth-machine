// uploaded to waterwheel 10.7.2025

#include <Audio.h>
#include <Wire.h>
#include <SPI.h>
#include <SD.h>
#include <SerialFlash.h>
#include <Bounce.h>


// GUItool: begin automatically generated code
AudioPlaySdWav sound0;             //xy=429,278
AudioPlaySdWav sound1;             //xy=445,352
AudioPlaySdWav sound2;             //xy=459,414
AudioPlaySdWav sound4_big_button;  //xy=466,536
AudioPlaySdWav sound3;             //xy=495,470
AudioMixer4 mix1;                  //xy=671,338
AudioMixer4 mix2;                  //xy=909,378
AudioOutputI2S audioOutput;        //xy=1137,451
AudioConnection patchCord1(sound0, 0, mix1, 0);
AudioConnection patchCord2(sound1, 0, mix1, 1);
AudioConnection patchCord3(sound2, 0, mix1, 2);
AudioConnection patchCord4(sound4_big_button, 0, mix2, 1);
AudioConnection patchCord5(sound3, 0, mix1, 3);
AudioConnection patchCord6(mix1, 0, mix2, 0);
AudioConnection patchCord7(mix2, 0, audioOutput, 0);
AudioControlSGTL5000 sgtl5000_1;  //xy=259,195
// GUItool: end automatically generated code

// Use these with the Teensy Audio Shield
#define SDCARD_CS_PIN 10
#define SDCARD_MOSI_PIN 7
#define SDCARD_SCK_PIN 14

// Bounce objects to read 4 pushbuttons (pins 0-3)

Bounce button0 = Bounce(0, 5);
Bounce button1 = Bounce(1, 5);  // 5 ms debounce time
Bounce button2 = Bounce(2, 5);
Bounce button3 = Bounce(3, 5);
Bounce button_big = Bounce(4, 5);


void setup() {
  Serial.begin(115200);
  Serial.println("booting up waterwheel, 4 drum sounds, 1 big button sound. oct 2025");
  pinMode(0, INPUT_PULLDOWN);
  pinMode(1, INPUT_PULLDOWN);
  pinMode(2, INPUT_PULLDOWN);
  pinMode(3, INPUT_PULLDOWN);
  pinMode(4, INPUT_PULLUP);


  // Audio connections require memory to work.  For more
  // detailed information, see the MemoryAndCpuUsage example
  mix1.gain(0, 2);
  mix1.gain(1, 2);
  mix1.gain(2, 2);
  mix1.gain(3, 2);
  mix2.gain(0, 2);
  mix2.gain(1, 2);
  mix2.gain(2, 2);
  mix2.gain(3, 2);



  AudioMemory(20);
  sgtl5000_1.enable();
  sgtl5000_1.volume(0.5);

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
  button_big.update();

  //    if (gainDrums > .1) { // because the dac still buzzes when triggering even when you can't hear the drum sound)
  if (button0.risingEdge()) {
    sound0.play("SD.WAV");
  }
  if (button1.risingEdge()) {
    sound1.play("BD.WAV");
  }
  if (button2.risingEdge()) {
    sound2.play("TT.WAV");
  }
  if (button3.risingEdge()) {
    sound3.play("HH.WAV");
  }
  if (button_big.risingEdge()) {
    sound3.play("BIG.WAV");
  }
  //  }
}
