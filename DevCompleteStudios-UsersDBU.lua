local players = game:GetService('Players')
local player = players.LocalPlayer

local pase = false
local usersRegistrados = {'Tech_Sorcerer'}

local function validation()
    for _, name in pairs(usersRegistrados) do
        if string.lower(name) == string.lower(player.Name) then
            pase = true
        end
    end
end

while not pase do
    validation()
    warn('¿Qué haces usando mi script? Perra')
end
