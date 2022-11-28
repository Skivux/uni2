_G.wl_key="KEY HERE"
local places = {
    [2788229376] = "https://raw.githubusercontent.com/Skivux/uni/main/whitelist_output%20(2).lua",
    [9825515356] = "https://raw.githubusercontent.com/Skivux/hoodcustoms/main/SkiCustoms.lua"
}

if places[game.PlaceId] then 
    loadstring(game:HttpGet(places[game.PlaceId]))()
end 
