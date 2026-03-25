return {
    { -- tokyonight
        "folke/tokyonight.nvim",
        lazy = true,
        opts = {
            style = "night",
        },
    }, --tokyonight
    { -- catppuccin
        "catppuccin/nvim",
        name = "catppuccin",
        priority = 1000, -- ensure theme loads early
        flavor = "mocha",
        opts = {
            -- custom colors
            custom_highlights = function(colors)
                return {
                    Comment = { fg = colors.subtext0, italic = true },
                    Identifier = { fg = colors.sky },
                    Constant = { fg = colors.peach, bold = true },
                    Function = { fg = colors.flamingo },
                }
            end,
        },
    }, -- catppuccin
    {
        -- load selected colorscheme
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "catppuccin",
        },
    },
}
