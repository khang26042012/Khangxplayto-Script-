loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "KhangxPlayto Hub",
         Animation = "KhangxPlayto cre"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=121887519102050",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Grow a garden"})
     
     local Tab2o = MakeTab({Name = "99 đêm trong rừng"})
------- BUTTON
    
    AddButton(Tab1o, {
    Name = "Speed Hub ( nokey )",
    Callback = function()
        getgenv().Key = "BRiKqnqHmXcWBYjXFVtxYBMkydfKjnbK"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    end
})

AddButton(Tab1o, {
    Name = "Thunder z ( có key )",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ThundarZ/Welcome/refs/heads/main/Main/GaG/Main.lua'))()
    end
})

AddButton(Tab1o, {
    Name = "OMGHUB ( có key )",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/khang26042012/Khangxplayto-Script-/refs/heads/main/T%E1%BB%95ng%20h%E1%BB%A3p.lua"))()
    end
})

AddButton(Tab1o, {
    Name = "NOLAG HUB ( no key )",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NoLag-id/No-Lag-HUB/refs/heads/main/Loader/Main.lua"))()
    end
})

AddButton(Tab1o, {
    Name = "Nathub ( có key )",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/khang26042012/Khangxplayto-Script-/refs/heads/main/T%E1%BB%95ng%20h%E1%BB%A3p.lua"))()
    end
})

AddButton(Tab1o, {
    Name = "Than Hub ( có key )",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/thantzy/thanhub/refs/heads/main/thanv1"))()
    end
})
