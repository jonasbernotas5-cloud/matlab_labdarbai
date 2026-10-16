function [k1, k2] = kauliukai() 
% KAULIUKAI Imituoja dviejų lošimo kauliukų metimą.
%
% Naudojimas:
%   [k1, k2] = kauliukai()
%
% Grąžina:
%   k1 - pirmojo kauliuko reikšmė (sveikasis skaičius nuo 1 iki 6)
%   k2 - antrojo kauliuko reikšmė (sveikasis skaičius nuo 1 iki 6)

    k1 = randi([1 6]);
    k2 = randi([1 6]);
end