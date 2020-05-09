
x =[-2:0.1:4];
y=3*x.^3-26*x+6;
plot(x,y);

for v = 0.0:2:10
   disp(v)
   x =[-2:0.1:4];
   y=3*x.^3-26*x+6+v;
   plot(x,y);
   %plot(p,a2)
   hold on;
end

%p=[-2:0.1:2];
%valores totales en p
for w = -2.0:0.2:2
    disp(w);
end

n = -5:0.1:5;
a = logsig(n);
plot(n,a)