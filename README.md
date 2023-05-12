# The Water Wheel of TIME
this is a drum machine , synthesizer sequncer, ambient sound machine crted using a waterwheel as the tempo generation

# PCB errors
- no pulldown for clock
- 555 footprint doesnt fit
- silkscreen label coverd up by connector
# Notes about Waterwheel Synthesizer project

DAY 1
 - experiement with old Volca Keys and Bass, 
 - come up with idea for 64 switches, start working on schematic 

DAY 2 - 
- install reed switch and magnets on wheel
- tweak to get them all working
-  Prototype 4017 sequencer, 2 channel 4 steps each. 
-  need AND circuit to get triggers for each step, use 4093 NAND chip. 
- sucess with sample player with SD card! 
### research
I want sample playback for drum sounds
#### Requirements  
- needs to be quick (adafruit sound fx board takes 125ms to trigger!)
- want to change samples on the fly with sd card or IDEALLY usb stick
- No external hardware other then what i have.. no teensy audio shields
  - esp, arduino, teensy
- [teensy 4.0 sample player](https://forum.aemodular.com/thread/1214/teensy-4-sample-player) - pretty perfect except you need to do the wav to C++ conversion and upload new code for new samples....
- [teensy polyphonic samples](https://github.com/newdigate/teensy-polyphony)
- [teensy variable playback ](https://github.com/newdigate/teensy-variable-playback) - confusing library but you can play back samples.. do you need external audio shield?

## References

[getting trigger from sequencer - casper electronics ](https://web.archive.org/web/20130509102109/http://casperelectronics.com/2007/03/19/sequencer-update/)

[more info about multi channel 4017 sequencer/trigger - sailor mouth](https://web.archive.org/web/20160915053601/http://www.sailormouth.org/trigseq2.html)

[how to get a easy trigger with the 4017 sequecner - little gate seq - electro music forum](https://electro-music.com/forum/topic-63020.html)

[MFOS 4017 sequencer lots of good info on how it works](http://musicfromouterspace.com/analogsynth_new/TENSTEPSEQUENCER/TENSTEPSEQUENCER.php)

[classic baby 10 sequencer](https://hackaday.com/2016/01/14/oh-baby-baby10-build-a-classic-analog-music-sequencer/)


