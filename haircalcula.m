


e = artlar1-24.6;   % yukarı yöndeki minimalardan y0 cıkartıldı.
c=((e*-1)./(sqrt(e.^2+100^2))); % sin(theta)= karşı/hipo
dhair = (nh.*632.8)./c;   %artılar için diameter
yyy=(nh.*632.8.*10^-9); %sigma hair 
e1 = (eksiler-24.6); %eksiler için
c1=((e1)./(sqrt(e1.^2+100^2))); % sintheta eksiler
dhair1 = (nh.*632.8)./c;   %eksiler için diameter 
