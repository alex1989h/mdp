% Zeichnet die Erde und die Satellitenbahn
% Satellitenbahn:  x_Sat, y_Sat

clf reset;                 % alte Plots entfernen 

x_Sat = x_Sat.'
y_Sat = y_Sat.'
plot(x_Sat, y_Sat, 'red'); % zeichne Satellitenbahn
axis equal;                % gleicher Ma�stab in x- und y-Richtung
hold on;                   % weitere Objekte in figure zeichnen

% --- Erde zeichnen -------
rE=6378137; % Erdradius [m] 

x_E=0:0.05:2*pi; % x-Werte der Kreispunkte berechnen
x_E=sin(x_E) * rE;
y_E=0:0.05:2*pi; % y-Werte der Kreispunkte berechnen
y_E=cos(y_E) * rE;

patch(x_E, y_E,'blue'); % Vollkreis zeichnen
% --------------------------
