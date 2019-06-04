function k = Kontakt(x)
re = 6378
if re < norm(x)
    k = 0
else
    k = 1
end