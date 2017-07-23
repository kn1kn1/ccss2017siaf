# rd.rb
#  https://vimeo.com/223727860

load "~/petal/petal.rb"

cps(0.55)

d1 ":bd_klub(9,16,3)", amp: 3, rate: 1
d2 ":bd_haus(6,16,3)", amp: 4, rate: 1
d3 "hh(13,16,5)", n: 0, amp: 4, rate: 'rand -1 1', pan: 'rand -1 1'
d4 "if(5,16,3)", n: 'irand 64', amp: 3, rate: 1
d5 "if(11,16,2)", n: 'irand 64',
  rate: 'rand -1 1', pan: 'rand -0.2 0.2', amp: 3
