vim.opt.colorcolumn = "80"
vim.api.nvim_set_hl(0, "Colorcolumn", { bg = "#FF0000" })
vim.opt.clipboard = "unnamedplus"

-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
