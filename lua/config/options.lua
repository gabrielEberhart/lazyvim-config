-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local opt = vim.opt

opt.clipboard = "unnamedplus"
-- right hand column (120 characters)
opt.colorcolumn = "80"
vim.api.nvim_set_hl(0, "Colorcolumn", { bg = "#FFFFFF" })
-- Tab settings
opt.shiftwidth = 4
opt.tabstop = 4
opt.softtabstop = 4
