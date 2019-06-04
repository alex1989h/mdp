function x0 = Startposition(delta,h0)
re = 6378000
delta = deg2rad(delta)
x1 = cos(delta)*(h0+re)
x2 = sin(delta)*(h0+re)
x0 = [x1 x2]
end