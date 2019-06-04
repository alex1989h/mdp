function v0w = vStart(v0,theta,x0)
n = x0/norm(x0)
t = [n(2) (n(1)*(-1))]
theta = deg2rad(theta)
vt = cos(theta)*v0
vn = sin(theta)*v0

v0w = vn*t+vt*t
end