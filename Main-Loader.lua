local gameId = game.PlaceId

if gameId == 12497348201 or 
   gameId == 12497354347 or 
   gameId == 12497360072 or 
   gameId == 12497365956 then

    loadstring(game:HttpGet('https://raw.githubusercontent.com/RealityRemix/RealityHub/refs/heads/main/FNAF-Coop.lua'))()

elseif gameId == 14044547200 or 
       gameId == 17588217277 or 
       gameId == 18333958402 then

    loadstring(game:HttpGet('https://raw.githubusercontent.com/RealityRemix/RealityHub/refs/heads/main/UntitledTagGameRecode'))()

else
    warn("No script available for this game ID.")
end
