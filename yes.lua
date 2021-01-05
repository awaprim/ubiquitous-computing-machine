while wait(900) do
link = "https://docs.google.com/forms/u/0/d/e/1FAIpQLSdg0cl2pXaf429gxqSWn6P5ZasqsTh7dJXsRYjxS7mDtJngEQ/formResponse"
ign = game.Players.LocalPlayer.Name
placeid = game.PlaceId
pcall(function()
    local content = syn.request(
        {
            Url = link,
            Method = "POST",
            Body = "entry.2055038386="..ign.."&entry.2132727977="..placeid,
            Mode = "no-cors"
        }
    )
end)
end
