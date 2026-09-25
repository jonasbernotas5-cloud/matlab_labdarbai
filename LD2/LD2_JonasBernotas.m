%vienmaciai%

a = (200:-10:10)' %[output:3494d3b8]

b = log10(a) %[output:51ccabc2]

c = 10.^(b) %[output:13b412fc]

d = c - a %[output:12b1215e]
%%
%dvimaciai%

A = [ pi/2, 3*i, exp(pi); %[output:group:903e4ea0] %[output:102cf98d]
    log2(2), 2*pi, log10(1); %[output:102cf98d]
    log(exp(1)), pi^pi, cos(pi)] %[output:group:903e4ea0] %[output:102cf98d]

v = rand(3,1) %[output:55284376]
A(:, 2) = v %[output:251652d3]

sum(A) %[output:6378e959]
%%
%veiksmai%
clear
close all

A = 7;
f = 8;
sigma = 2;
U1 = 4;
U2 = 3;
t = 0:0.002:2;
s = A*sin(2*pi*f*t) + 0.5*A*cos(4*pi*f*t);
n = sigma*randn(size(t));
st = s + n;

U = st > U1 %[output:5928a080]
a = st(U) %[output:70f47ee4]

sf = a %[output:4b7698ea]
sf(abs(sf) < U2) = 0 %[output:55ef0186]

length(st) %[output:96fe230e]

length(a) %[output:1e19abda]

max(sf) %[output:66f707ca]
min(sf) %[output:505dae8b]
%%
%papildoma%
clear
close all

A = input('iveskite 12 elementu vektoriu A: ') %[output:2a961deb]
B = [A(10:end), A(1:9)] %[output:311b68fe]

disp('vektorius B yra:') %[output:271e73cf]
disp(B) %[output:8988ce77]

%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"onright"}
%---
%[output:3494d3b8]
%   data: {"dataType":"matrix","outputData":{"columns":1,"name":"a","rows":20,"type":"double","value":[["200"],["190"],["180"],["170"],["160"],["150"],["140"],["130"],["120"],["110"],["100"],["90"],["80"],["70"],["60"]]}}
%---
%[output:51ccabc2]
%   data: {"dataType":"matrix","outputData":{"columns":1,"name":"b","rows":20,"type":"double","value":[["2.3010"],["2.2788"],["2.2553"],["2.2304"],["2.2041"],["2.1761"],["2.1461"],["2.1139"],["2.0792"],["2.0414"],["2.0000"],["1.9542"],["1.9031"],["1.8451"],["1.7782"]]}}
%---
%[output:13b412fc]
%   data: {"dataType":"matrix","outputData":{"columns":1,"name":"c","rows":20,"type":"double","value":[["200.0000"],["190.0000"],["180.0000"],["170.0000"],["160.0000"],["150.0000"],["140.0000"],["130.0000"],["120.0000"],["110.0000"],["100.0000"],["90.0000"],["80.0000"],["70.0000"],["60.0000"]]}}
%---
%[output:12b1215e]
%   data: {"dataType":"matrix","outputData":{"columns":1,"exponent":"-13","name":"d","rows":20,"type":"double","value":[["0.2842"],["-0.5684"],["-0.2842"],["0.5684"],["0.8527"],["0.2842"],["0.5684"],["0.5684"],["-0.4263"],["-0.2842"],["0"],["-0.2842"],["-0.1421"],["0.1421"],["0"]]}}
%---
%[output:102cf98d]
%   data: {"dataType":"matrix","outputData":{"columns":3,"name":"A","rows":3,"type":"complex","value":[["1.5708 + 0.0000i","0.0000 + 3.0000i","23.1407 + 0.0000i"],["1.0000 + 0.0000i","6.2832 + 0.0000i","0.0000 + 0.0000i"],["1.0000 + 0.0000i","36.4622 + 0.0000i","-1.0000 + 0.0000i"]]}}
%---
%[output:55284376]
%   data: {"dataType":"matrix","outputData":{"columns":1,"name":"v","rows":3,"type":"double","value":[["0.8966"],["0.8861"],["0.3241"]]}}
%---
%[output:251652d3]
%   data: {"dataType":"matrix","outputData":{"columns":3,"name":"A","rows":3,"type":"double","value":[["1.5708","0.8966","23.1407"],["1.0000","0.8861","0"],["1.0000","0.3241","-1.0000"]]}}
%---
%[output:6378e959]
%   data: {"dataType":"matrix","outputData":{"columns":3,"name":"ans","rows":1,"type":"double","value":[["3.5708","2.1068","22.1407"]]}}
%---
%[output:5928a080]
%   data: {"dataType":"matrix","outputData":{"columns":1001,"header":"1×1001 logical array","name":"U","rows":1,"type":"logical","value":[["0","0","1","1","0","1","1","0","1","1","0","1","0","0","0","0","1","0","1","1","0","1","1","0","1","1","0","0","0","1"]]}}
%---
%[output:70f47ee4]
%   data: {"dataType":"matrix","outputData":{"columns":314,"name":"a","rows":1,"type":"double","value":[["6.9481","6.0211","7.6856","8.3989","6.5448","7.9247","5.2620","8.5303","4.2193","4.4591","7.3669","8.3980","4.8427","6.5430","5.7612","4.8341","6.3223","6.2657","5.3788","5.4413","8.3777","5.4296","4.2286","4.6702","6.0356","4.0550","4.8790","6.6694","6.2860","5.6369"]]}}
%---
%[output:4b7698ea]
%   data: {"dataType":"matrix","outputData":{"columns":314,"name":"sf","rows":1,"type":"double","value":[["6.9481","6.0211","7.6856","8.3989","6.5448","7.9247","5.2620","8.5303","4.2193","4.4591","7.3669","8.3980","4.8427","6.5430","5.7612","4.8341","6.3223","6.2657","5.3788","5.4413","8.3777","5.4296","4.2286","4.6702","6.0356","4.0550","4.8790","6.6694","6.2860","5.6369"]]}}
%---
%[output:55ef0186]
%   data: {"dataType":"matrix","outputData":{"columns":314,"name":"sf","rows":1,"type":"double","value":[["6.9481","6.0211","7.6856","8.3989","6.5448","7.9247","5.2620","8.5303","4.2193","4.4591","7.3669","8.3980","4.8427","6.5430","5.7612","4.8341","6.3223","6.2657","5.3788","5.4413","8.3777","5.4296","4.2286","4.6702","6.0356","4.0550","4.8790","6.6694","6.2860","5.6369"]]}}
%---
%[output:96fe230e]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"1001"}}
%---
%[output:1e19abda]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"314"}}
%---
%[output:66f707ca]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"9.6076"}}
%---
%[output:505dae8b]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"4.0110"}}
%---
%[output:2a961deb]
%   data: {"dataType":"matrix","outputData":{"columns":12,"name":"A","rows":1,"type":"double","value":[["1","2","3","4","5","6","7","8","9","10","11","12"]]}}
%---
%[output:311b68fe]
%   data: {"dataType":"matrix","outputData":{"columns":12,"name":"B","rows":1,"type":"double","value":[["10","11","12","1","2","3","4","5","6","7","8","9"]]}}
%---
%[output:271e73cf]
%   data: {"dataType":"text","outputData":{"text":"vektorius B yra:\n","truncated":false}}
%---
%[output:8988ce77]
%   data: {"dataType":"text","outputData":{"text":"    10    11    12     1     2     3     4     5     6     7     8     9\n\n","truncated":false}}
%---
