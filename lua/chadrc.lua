-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua

---@class CustomChadrcConfig : ChadrcConfig
local M = {}
---@type ChadrcConfig

M.base46 = {
    theme = "catppuccin",

    -- hl_override = {
    -- 	Comment = { italic = true },
    -- 	["@comment"] = { italic = true },
    -- },
}
--M.mappings = require("configs.mappings_cpp")
return M
