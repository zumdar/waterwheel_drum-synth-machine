### Personal Notes about Waterwheel Synthesizer project

## Oct. 2022 Notes

DAY 1

- experiement with old Volca Keys and Bass,
- come up with idea for 64 switches, start working on schematic

DAY 2 -

- install reed switch and magnets on wheel
- tweak to get them all working
- Prototype 4017 sequencer, 2 channel 4 steps each.
- need AND circuit to get triggers for each step, use 4093 NAND chip.
- sucess with sample player with SD card!

### research

I want sample playback for drum sounds

#### System Requirements

- needs to be quick (adafruit sound fx board takes 125ms to trigger!)
- want to change samples on the fly with sd card or IDEALLY usb stick
- No external hardware other then what i have.. no teensy audio shields
  - esp, arduino, teensy
- [teensy 4.0 sample player](https://forum.aemodular.com/thread/1214/teensy-4-sample-player) - pretty perfect except you need to do the wav to C++ conversion and upload new code for new samples....
- [teensy polyphonic samples](https://github.com/newdigate/teensy-polyphony)
- [teensy variable playback ](https://github.com/newdigate/teensy-variable-playback) - confusing library but you can play back samples.. do you need external audio shield?
