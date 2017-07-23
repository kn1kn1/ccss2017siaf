load "~/petal/petal.rb"

cps(0.25)
d1 'ade/2', pan: 'rand -1 1', rate: 1
d2 '~ bass0:2/3', pan: 'rand -1 1', rate: -0.25, amp: 1
d3 '~ ~ ade/4', pan: 'rand -1 1', rate: -4, amp: 0.2
d4 'ade/4', pan: 'rand -1 1', rate: 0.25, amp: 2
