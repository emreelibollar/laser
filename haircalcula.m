


e = artlar1-24.6;   % yukar� y�ndeki minimalardan y0 c�kart�ld�.
c=((e*-1)./(sqrt(e.^2+100^2))); % sin(theta)= kar��/hipo
dhair = (nh.*632.8)./c;   %art�lar i�in diameter
yyy=(nh.*632.8.*10^-9); %sigma hair 
e1 = (eksiler-24.6); %eksiler i�in
c1=((e1)./(sqrt(e1.^2+100^2))); % sintheta eksiler
dhair1 = (nh.*632.8)./c;   %eksiler i�in diameter 
