
h= ARGV[0]
l=h.to_s
m=h.encode(Encoding::UTF_8)
z1= m.gsub(/Р/, '')
z2=z1.gsub(/р/, '')
z3=z2.gsub(/К/, '')
z4=z3.gsub(/к/, '')
z5=z4.gsub(/Н/, '')
z6=z5.gsub(/н/, '')
puts z6