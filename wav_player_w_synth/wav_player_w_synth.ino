#include <Audio.h>
#include <Wire.h>
#include <SPI.h>
#include <SD.h>
#include <SerialFlash.h>
#include <Bounce.h>

//#include <AudioSynthWavetable.h>

#include "SlowStrings_samples.h"


// GUItool: begin automatically generated code
AudioPlaySdWav           sound0;         //xy=142,116
AudioSynthWavetable      wavetable1;     //xy=142.5,408
AudioSynthWavetable      wavetable4;     //xy=149,517
AudioSynthWavetable      wavetable3;     //xy=153,476
AudioPlaySdWav           sound1;         //xy=158,190
AudioSynthWavetable      wavetable2;     //xy=157,444
AudioPlaySdWav           sound2;         //xy=172,252
AudioPlaySdWav           sound3;         //xy=208,308
AudioMixer4              mix1;           //xy=384,176
AudioMixer4              mix2;         //xy=407,446
AudioMixer4              mix3;         //xy=649,325
AudioOutputAnalog        audioOutput;    //xy=855,324
AudioConnection          patchCord1(sound0, 0, mix1, 0);
AudioConnection          patchCord2(wavetable1, 0, mix2, 0);
AudioConnection          patchCord3(wavetable4, 0, mix2, 3);
AudioConnection          patchCord4(wavetable3, 0, mix2, 2);
AudioConnection          patchCord5(sound1, 0, mix1, 1);
AudioConnection          patchCord6(wavetable2, 0, mix2, 1);
AudioConnection          patchCord7(sound2, 0, mix1, 2);
AudioConnection          patchCord8(sound3, 0, mix1, 3);
AudioConnection          patchCord9(mix1, 0, mix3, 0);
AudioConnection          patchCord10(mix2, 0, mix3, 1);
AudioConnection          patchCord11(mix3, audioOutput);
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
Bounce button_synth = Bounce(4, 5);

bool playing = false;
float freq[] = {440, 554, 659, 784};
float maxGainSynth = .6;
float maxGainDrums = .8;



void setup() {
  Serial.begin(115200);
  Serial.println("booting up waterwheel, 4 drum sounds, 1 synth sound. jan 2023");
  pinMode(0, INPUT_PULLDOWN);
  pinMode(1, INPUT_PULLDOWN);
  pinMode(2, INPUT_PULLDOWN);
  pinMode(3, INPUT_PULLDOWN);
  pinMode(4, INPUT_PULLDOWN);
  wavetable1.setInstrument(SlowStrings);
  wavetable2.setInstrument(SlowStrings);
  wavetable3.setInstrument(SlowStrings);
  wavetable4.setInstrument(SlowStrings);
  wavetable1.amplitude(1);
  wavetable2.amplitude(1);
  wavetable3.amplitude(1);
  wavetable4.amplitude(1);

  // Audio connections require memory to work.  For more
  // detailed information, see the MemoryAndCpuUsage example
  AudioMemory(20);
  mix1.gain(0, 0.4);
  mix1.gain(1, 0.4);
  mix1.gain(2, 0.4);
  mix1.gain(3, 0.4);
  mix2.gain(0, 0.4);
  mix2.gain(1, 0.4);
  mix2.gain(2, 0.4);
  mix2.gain(3, 0.4);
  mix3.gain(0, 1);
  mix3.gain(1, 1);

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

  int knob1 = analogRead(A2);
  int knob2 = analogRead(A3);
  float rawGainSynth = (float)knob1 / 1023.0;
  float rawGainDrums = (float)knob2 / 1023.0;
  Serial.print("old gain: ");
  Serial.println(rawGainDrums);
  float gainSynth = map(rawGainSynth, 0, 1, 0, maxGainSynth);
  float gainDrums = map(rawGainDrums, 0, 1, 0, maxGainDrums);
  Serial.println(gainDrums);
  mix3.gain(0, gainDrums);
  
  if (gainDrums > .1) { // because the dac still buzzes when triggering even when you can't hear the drum sound)
    if (button0.risingEdge()) {
      sound0.play("BD.WAV");
    }
    if (button1.risingEdge()) {
      sound1.play("SD.WAV");
    }
    if (button2.risingEdge()) {
      sound2.play("HH.WAV");
    }
    if (button3.risingEdge()) {
      sound3.play("TT.WAV");
    }
  }
  if (button_synth.risingEdge()) {
    if (playing) {
      playing = false;
      wavetable1.stop();
      wavetable2.stop();
      wavetable3.stop();
      wavetable4.stop();
    }
    else {
      playing = true;
      wavetable1.playFrequency(freq[0]);
      wavetable2.playFrequency(freq[1]);
      wavetable3.playFrequency(freq[2]);
      wavetable4.playFrequency(freq[3]);
      wavetable1.amplitude(gainSynth);
      wavetable2.amplitude(gainSynth);
      wavetable3.amplitude(gainSynth);
      wavetable4.amplitude(gainSynth);
    }
  }
  if (button_synth.fallingEdge()) {
    if (playing) {
      playing = false;
      wavetable1.stop();
      wavetable2.stop();
      wavetable3.stop();
      wavetable4.stop();
    }
  }

  wavetable1.amplitude(gainSynth);
  wavetable2.amplitude(gainSynth);
  wavetable3.amplitude(gainSynth);
  wavetable4.amplitude(gainSynth);
  wavetable1.setFrequency(freq[0]);
  wavetable2.setFrequency(freq[1]);
  wavetable3.setFrequency(freq[2]);
  wavetable4.setFrequency(freq[3]);
}
