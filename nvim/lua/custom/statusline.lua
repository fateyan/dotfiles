-- Override the nvchad_ui's statusline module
local statusline = require "nvchad_ui.statusline.modules"

M = {}

M.cursor_position = function()
  local row, col = unpack(vim.api.nvim_win_get_cursor(0))
  return statusline.cursor_position() .. string.format('%2s,%2s', row, col)
end

return M
