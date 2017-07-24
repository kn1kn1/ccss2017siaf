live_loop :ffwd do
  use_synth :hollow
  use_random_seed 11
  16.times do
    play scale([:e4, :b4].choose, :dorian,
    num_octaves: 1).choose,
      amp: 5,
      pan: rrand(-1, 1),
      attack: 1
    sleep [0.25, 0.5, 1].choose
  end
end
