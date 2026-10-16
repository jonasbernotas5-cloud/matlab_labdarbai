function skaiciuok_teigiamus
    global x y

    ind = x >= 0;
    y(ind) = sin(x(ind));
end