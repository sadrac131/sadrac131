h= ARGV[0]
a= ARGV[1]

l=0

h1=h.to_i
a1=a.to_i
h2=h1-a1

k1=1
d=h
d1=d.length
d2=d1.to_f

loop do

z=h.length

m=h.split('').map(&:to_i)
k=m.last

q=m.insert(0,k)

q1=q[0...-1]
q2=q1.map{ |i|  %Q(#{i}) }.join('')
q3=q2.to_i

k=q3-a1
k1=k.to_i
q4=q3.to_s
 h=q4 
 l=l+1 
break if k1==0 or l==d1+1
end

l1=(d2/2).to_f
l2=l-l1
l3=l2.round
l4=d1-l

if l==d1+1 then puts  "-1" else end
if h2==0 then puts  "0" else end



if l2<0 and h2!=0 and l!=d1+1 then puts l else end 
if l2==0 and h2!=0 and l!=d1+1 then puts l4 else end 
if l2>0 and h2!=0 and l!=d1+1 then puts l4 else end 