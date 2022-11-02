local createRemote = workspace:WaitForChild("__THINGS"):WaitForChild("__REMOTES"):WaitForChild("MAIN")
local remoteTypes = {"a","b","c","e"}
for i = 1, 3, 1 do
    createRemote:FireServer(remoteTypes[math.random(#remoteTypes)],tostring(tick()):rep(100))
end