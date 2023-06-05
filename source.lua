local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "Daniel's Cursed BSS",
    LoadingTitle = "Daniel's Cursed BSS",
    LoadingSubtitle = "Join our discord server and stay updated about an update or new key",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = "DanielCursedBSS", -- Create a custom folder for your hub/game
       FileName = "DanCursedBSS"
    },
    Discord = {
       Enabled = true,
       Invite = "gu4gW9z8zV", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "Daniel's Cursed BSS key system",
       Subtitle = "well its obvious.",
       Note = "Join the discord server to get the key, or buy premium key thats VERY cheap for only 0.49$ and it will be the same key without changing it.",
       FileName = "DCBK", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = "https://raw.githubusercontent.com/danielgamer9799/DanielCursedBSS/main/key" -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

 Rayfield:Notify({
    Title = "Hello there!",
    Content = "welcome to Daniel's Cursed BSS! hopefully you have fun!",
    Duration = 6.5,
    Image = 5101329469,
    Actions = { -- Notification Buttons
       Ignore = {
          Name = "thanks :)",
          Callback = function()
          print("NATRO SO BROKE")
       end
    },
 },
 })
 
 

 local CursedTab = Window:CreateTab("Cursed", 12854797313) -- Title, Image
 local LovesSection = CursedTab:CreateSection("🥰[insert] loves [insert]🥰")

 local LovesInput = CursedTab:CreateInput({
    Name = "Insert stuff",
    PlaceholderText = "Buoyant Bee Loves Fuzzy Bee!",
    RemoveTextAfterFocusLost = false,
    Callback = function(Text)
        
    end,
 })
