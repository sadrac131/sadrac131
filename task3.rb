s= ARGV[0].to_f
s1=ARGV[1].to_f
h=s+s1

l=h/3600
l1=l.to_i


k=h-l1*3600
k1=k/60
k2=k1.to_i
sek=k-k2*60
sek1=sek.to_i

if l1>1 and l1<5 then
f="а"
else 
f="" end

if l1==21 
f="" end

if l1>21 and l1<25 
f="а" end

if sek1==1 or sek1==21 or sek1==31 or sek1==41 or sek1==51 then
s="а" end
if sek1==2 or sek1==3 or sek1==4 or sek1==22 or sek1==23 or sek1==24 or sek1==32 or sek1==33 or sek1==34 or sek1==42 or sek1==43 or sek1==44 or sek1==52 or sek1==53 or sek1==54 then
s="ы" 
 end
 
if (sek1>4 and sek1<21) or (sek1>24 and sek1<31) or (sek1>34 and sek1<41) or (sek1>44 and sek1<51) or (sek1>54 and sek1<60) then
s="" 
 end

 if k2==1 or k2==21 or k2==31 or k2==41 or k2==51 then
m="а" end
if k2==2 or k2==3 or k2==4 or k2==22 or k2==23 or k2==24 or k2==32 or k2==33 or k2==34 or k2==42 or k2==43 or k2==44 or k2==52 or k2==53 or k2==54 then
m="ы" 
 end
 
if (k2>4 and k2<21) or (k2>24 and k2<31) or (k2>34 and k2<41) or (k2>44 and k2<51) or (k2>54 and k2<60) then
m="" 
 end


if l1!=0 and k2!=0 and sek1!=0
puts "#{l1} час#{f} #{k2} минут#{m} #{sek1} секунд#{s}"
else end
if l1==0 and k2!=0 and sek1!=0
puts "#{k2} минут#{m} #{sek1} секунд#{s}"
else end
if l1==0 and k2==0 and sek1!=0
puts "#{sek1} секунд#{s}"
else end

if l1!=0 and k2==0 and sek1!=0
puts "#{l1} час#{f} #{sek1} секунд#{s}"
else end

if l1!=0 and k2==0 and sek1==0
puts "#{l1} час#{f} "
else end

if l1==0 and k2!=0 and sek1==0
puts "#{k2} минут#{m}"
else end

if l1!=0 and k2!=0 and sek1==0
puts "#{l1} час#{f} #{k2} минут#{m}"
else end

