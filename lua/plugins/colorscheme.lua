return {
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = {
      style = "night",
    },
  }, --tokyonight
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    flavor = "mocha",
    styles = {
      comments = { "italics" },
      conditionals = { "italics" },
      functions = { "bold" },
    },
  },
  {
    -- load selected colorscheme
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
