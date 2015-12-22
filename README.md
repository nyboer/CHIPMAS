# CHIPMAS
CHIP MIDI Arpeggiating Synthesizer is a simple Pure Data synthesizer designed to run on a [Next Thing Co CHIP](http://www.getchip.com) computer.

This is designed as a simple stand-alone synthesizer that works in tandem with the Akai Synth Station 25 keyboard. It actually will run with any MIDI keyboard, but preset changes and tempo changes are programmed to be controlled by the buttons on the SS25.

If you follow the instructions, the PD patch will load on CHIP boot and ready to play. Documentation can be found on [Hackster](https://www.hackster.io/11802/chip-midi-arpeggiating-synth-e311ab)

This repo has 
-Pure Data synth patch
-Pure Data abstractions
-Preset data tables for Pure Data patch
-A simpler, older version of the synth patch ("grain_synth_2wave")
-[Touch OSC](http://hexler.net/software/touchosc) template for remote control
-Service script for systemd
-Optional, kinda hacky, service scripts for systemV if you're into that
