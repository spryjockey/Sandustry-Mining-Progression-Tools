-- Build: ef89c2637537ba1972cd70b4136ce629
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
