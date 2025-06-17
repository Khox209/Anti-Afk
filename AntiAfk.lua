local VirtualUser = game:GetService('VirtualUser')
 
game:GetService('Players').LocalPlayer.Idled:Connect(function()
    VirtualUser:CaptureController()
    VirtualUser:ClickButton2(Vector2.new())
end)
 
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "AntiAFK On",
    Text = "Nhìn Con Cặc",
    Button1 = "Thanks",
    Duration = 5
})
