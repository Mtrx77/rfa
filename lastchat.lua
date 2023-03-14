coroutine.wrap(function()
    wait(1)
    bc = BrickColor.new("Really red")
    game.StarterGui:SetCore("ChatMakeSystemMessage", {
    Text = "[System]: It seems that the host has some issues";
    Font = Enum.Font.Highway;
    Color = bc.Color;
    FontSize = Enum.FontSize.Size8;
     })
   end)()
