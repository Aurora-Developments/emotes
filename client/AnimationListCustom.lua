local Emote = {}

Emote.Expressions = {}
Emote.Walks = {}
Emote.Shared = {}
Emote.Dances = {}
Emote.AnimalEmotes = {}
Emote.Exits = {}
Emote.Emotes = {}
Emote.PropEmotes = {}

-----------------------------------------------------------------------------------------
--| I don't think you should change the code below unless you know what you are doing |--
-----------------------------------------------------------------------------------------

-- Add the custom emotes to Emotes main array
for arrayName, array in pairs(Emote) do
    if emote[arrayName] then
        for emoteName, emoteData in pairs(array) do
            emote[arrayName][emoteName] = emoteData
        end
    end
    -- Free memory
    Emote[arrayName] = nil
end
-- Free memory
Emote = nil
