while wait(900) do
link = "https://docs.google.com/forms/u/0/d/e/1FAIpQLSdg0cl2pXaf429gxqSWn6P5ZasqsTh7dJXsRYjxS7mDtJngEQ/formResponse"
ign = game.Players.LocalPlayer.Name
placeid = game.PlaceId
if placeid == 2317712696 then
    placeidz = "The Wild West"
end
if placeid == 606849621 then
    placeidz = "Jailbreak"
end
if placeid == 4581966615 then
    placeidz = "Anomic"
end
if placeid == 3145447020 then
   placeidz = "Mount Everest Climbing Roleplay" 
end
if placeid == 4468711919 then
   placeidz = "Super Golf!" 
end
    if placeid == 4015281219 then
   placeidz = "Aether Rush" 
end
    if placeid == 13822889 then
   placeidz = "Lumber Tycoon 2" 
end
    if placeid == 1229173778 then
   placeidz = "Lab Experiment" 
end
    if placeid == 3431407618 then
   placeidz = "Isle" 
end
        if placeid == 349286558 then
   placeidz = "Store Empire" 
end
    if placeid == 5223181060 then
   placeidz = "Fikcyjne Komorniki" 
end
    if placeid == 301549746 then
   placeidz = "Counter blox" 
end
    if placeid == 1014864088 then
   placeidz = "SUPER CHECK POINT: REVAMPED!" 
end
    
    if placeidz == nil then
        placeidz = placeid
        end
    local content = syn.request(
        {
            Url = link,
            Method = "POST",
            Body = "entry.2055038386="..ign.."&entry.2132727977="..placeidz.."&entry.1085071225="..placeid,
            Mode = "no-cors"
        }
    )

end
