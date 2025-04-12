return {
	"stevearc/conform.nvim",
	opts = {
		formatters_by_ft = {
			go = { "gofumpt" }, -- Use gofumpt for Go files
		},
		-- Optional: Customize formatter args (if needed)
		formatters = {
			gofumpt = {
				args = { "-extra" }, -- Enables stricter formatting (optional)
			},
		},
	},
}
