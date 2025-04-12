return {
	{
		"williamboman/mason.nvim",
		lazy = false,
		opts = {
			ensure_installed = {
				-- Go tools
				"delve", -- Debugger
				"gofumpt", -- Stricter gofmt
				"goimports", -- (Optional) For imports management
				"golines", -- (Optional) For line wrapping
				"gomodifytags", -- (Optional) For struct tag management
				"gotests", -- (Optional) For generating tests
				"impl", -- (Optional) For interface implementation
			},
		},
	},
	{
		"williamboman/mason-lspconfig.nvim",
		automatic_installation = true,
		ensure_installed = {
			"elp",
			"gopls",
		},
	},
}
