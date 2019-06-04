function gv = Gravitation(x)
G = 66.743e-12      % Gravitationskonstante

me = 5.9736e24      % Masse Erde in kg
mm = 7.3480e22      % Masse Mond in kg

p = [0; 380000000]  % Positionsvektor Ende - Mond in m

xb = norm(x);       % Abstand Erde - Satellit in m
xbm = norm(p-x);    % Abstand Satellit - Mond in m

e = x/(-norm(x));   % Einheitsvektor Richtung Satellit -> Erde
em = (p-x)/xbm;     % Einheitvektor Richtung Satellit -> Mond

gve = G*me/(xb*xb)*e
gvm = G*mm/(xbm*xbm)*em
gv = gve+gvm
end