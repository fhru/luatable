-- file: module.lua
local M = {}
local data = { "mobil", "motor", "asu", "tesits", "fas", "ivan", "ivanasu", "sdaop", "asu" }

local function checkOwner(player)
    for _, pp in pairs(data) do
        if pp == player then
            print("Kamu adalah player")
            return true
        end
    end
    print("Kamu bukan player")
    return false
end

M.checkOwner = checkOwner
M.data = data

return M
