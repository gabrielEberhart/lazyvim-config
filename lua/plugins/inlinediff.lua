-- lazy.nvim
return {
    "YouSame2/inlinediff-nvim",
    lazy = true, -- disable loading plugin until called with cmd or keys
    cmd = "InlineDiff",
    opts = {
        colors = {
            InlineDiffAddContext = "#1c281e", -- thank you 22
            InlineDiffAddChange = "#2d4420",
            InlineDiffDeleteContext = "#520005",
            InlineDiffDeleteChange = "#742227",
        },
    },
    keys = {
        {
            "<leader>gd", -- overrides standard LazyVim gitdiff
            function()
                require("inlinediff").toggle()
            end,
            desc = "Toggle inline diff",
        },
    },
}
