# https://twitter.com/kn1kn1/status/624227547660726272
#  loop{use_bpm 70;sample:ambi_piano,sustain:0.25,rate:pitch_ratio([-5,-2,0,3].choose)*[1,2,4].choose,start:rrand(0,1);sleep 0.25} #SonicPi
loop{use_bpm 70;sample:ambi_piano,sustain:0.25,rate:pitch_to_ratio([-5,-2,0,3].choose)*[1,2,4].choose,start:rrand(0,1);sleep 0.25} #SonicPi
