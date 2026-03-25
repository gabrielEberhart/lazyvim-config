return {
    "stevearc/conform.nvim",
    opts = {
        formatters_by_ft = {
            lua = { "stylua" },
            javascript = { "prettierd", "prettier", stop_after_first = true },
            c = { "clang_format" },
            cpp = { "clang_format" },
        },
        -- set default options
        default_format_opts = {
            lsp_format = "fallback",
        },
        -- customize formatters
        formatters = {
            shfmt = {
                prepend_args = { "-i", "4" },
            },
            stylua = {
                prepend_args = {
                    "--indent-type",
                    "Spaces",
                    "--indent-width",
                    "4",
                },
            },
            clang_format = {
                prepend_args = {
                    "--style={BasedOnStyle: LLVM, IndentWidth: 4, TabWidth: 4 }",
                },
            },
        },
    },
}
