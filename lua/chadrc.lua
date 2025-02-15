-- This file  needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/NvChad/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.ui = {
	theme = "chadracula-evondev",
  nvdash = {
    load_on_startup = true
  },
  statusline = {
    theme = "default",
    separator_style = "round"
  }
}

return M
