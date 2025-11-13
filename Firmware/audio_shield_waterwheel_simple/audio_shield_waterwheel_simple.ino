#include <Audio.h>
#include <Wire.h>
#include <SPI.h>
#include <SD.h>
#include <SerialFlash.h>
#include <Bounce.h>

// GUItool: begin automatically generated code
AudioPlaySdWav           sound0;         //xy=170,83
AudioPlaySdWav           sound1;         //xy=186,157
AudioPlaySdWav           sound2;         //xy=200,219
AudioPlaySdWav           sound3;         //xy=236,275
AudioMixer4              mix1;           //xy=412,143
AudioOutputI2S           audioOutput;    //xy=878,256
AudioConnection          patchCord1(sound0, 0, mix1, 0);
AudioConnection          patchCord2(sound1, 0, mix1, 1);
AudioConnection          patchCord3(sound2, 0, mix1, 2);
AudioConnection          patchCord4(sound3, 0, mix1, 3);
AudioConnection          patchCord5(mix1, 0, audioOutput, 0);
// GUItool: end automatically generated code

AudioControlSGTL5000     sgtl5000_1;



// Use these with the Teensy Audio Shield
#define SDCARD_CS_PIN    10
#define SDCARD_MOSI_PIN  7
#define SDCARD_SCK_PIN   14

// Bounce objects to read 4 pushbuttons (pins 0-3)

Bounce button0 = Bounce(0, 5);
Bounce button1 = Bounce(1, 5);  // 5 ms debounce time
Bounce button2 = Bounce(2, 5);
Bounce button3 = Bounce(3, 5);
Bounce button_synth = Bounce(4, 5);


void setup() {
  Serial.begin(115200);
  Serial.println("booting up waterwheel, 4 drum sounds, 1 synth sound. jan 2023");
  pinMode(0, INPUT_PULLDOWN);
  pinMode(1, INPUT_PULLDOWN);
  pinMode(2, INPUT_PULLDOWN);
  pinMode(3, INPUT_PULLDOWN);
  pinMode(4, INPUT_PULLDOWN);


  // Audio connections require memory to work.  For more
  // detailed information, see the MemoryAndCpuUsage example
  mix1.gain(0, 0.4);
  mix1.gain(1, 0.4);
  mix1.gain(2, 0.4);
  mix1.gain(3, 0.4);


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
  button_synth.update();

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
  //  }

}
