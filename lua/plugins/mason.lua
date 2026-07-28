-- Mason can be disabled by setting $DISABLE_MASON to 1 in env
local disable_mason = vim.env.DISABLE_MASON == "1"

return {
    {
        "williamboman/mason.nvim",
	-- literally adding just because of NixOS
	enabled = not disable_mason,
    },
}
