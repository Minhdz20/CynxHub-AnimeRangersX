-- gui.lua (GUI Layout Test Only)

local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/TranVanBao1411/Library/retard/TurtleUI.lua"))()
local Window = library:Window("CynxHub | Anime Rangers X")

-- TAB: MAIN
Window:Label("Main", Color3.fromRGB(0, 170, 255))
Window:Button("Auto Farm", function()
    print("Auto Farm clicked")
end)
Window:Button("Auto Skip Wave", function()
    print("Auto Skip clicked")
end)
Window:Button("Auto Spawn Unit", function()
    print("Spawn clicked")
end)

-- TAB: UNITS
Window:Label("Units", Color3.fromRGB(0, 170, 255))
Window:Button("Auto Upgrade Units", function()
    print("Upgrade clicked")
end)
Window:Button("Auto Sell Units", function()
    print("Sell clicked")
end)

-- TAB: MISC
Window:Label("Misc", Color3.fromRGB(0, 170, 255))
Window:Button("FPS Boost", function()
    print("Boost clicked")
end)
Window:Button("Hop Server", function()
    print("Hop clicked")
end)
Window:Button("Rejoin", function()
    print("Rejoin clicked")
end)
Window:Button("Infinity Yield", function()
    print("IY clicked")
end)

-- DESTROY
Window:Button("Destroy UI", function()
    library:Destroy()
end)