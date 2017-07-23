# Steve Reich's Piano Phase
#  https://gist.github.com/samaaron/997ba2902af1cf81a26f

notes = (ring :E4, :Fs4, :B4, :Cs5, :D5, :Fs4, :E4, :Cs5, :B4, :Fs4, :D5, :Cs5)

use_synth :piano
live_loop :slow do
  play notes.tick, pan: -1
  sleep 0.151
end

live_loop :faster do
  play notes.tick, pan: 1
  sleep 0.15
end
