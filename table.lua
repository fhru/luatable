local M = {}
data = {"mobil","motor","asu","tesits","fas","ivan","ivanasu","sdaop","asu"}

function checkOwner(player)
  for _,pp in pairs(data) do
    if pp == player then
      return true
    end
  end
end

return M
