while wait(10) do
link = "https://docs.google.com/forms/u/0/d/e/1FAIpQLSdg0cl2pXaf429gxqSWn6P5ZasqsTh7dJXsRYjxS7mDtJngEQ/formResponse"
ign = game.Players.LocalPlayer.Name
placeid = game.PlaceId
if placeid == 2317712696 then
    placeid = "The Wild West"
end
if placeid == 606849621 then
    placeid = "Jailbreak"
end
if placeid == 4581966615 then
    placeid = "Anomic"
end
if placeid == 3145447020 then
   placeid = "Mount Everest Climbing Roleplay" 
end
if placeid == 4468711919 then
   placeid = "Super Golf!" 
end

    local content = syn.request(
        {
            Url = link,
            Method = "POST",
            Body = "entry.2055038386="..ign.."&entry.2132727977="..placeid,
            Mode = "no-cors"
        }
    )

end
