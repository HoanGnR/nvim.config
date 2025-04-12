return {
  {
    "williamboman/mason.nvim",
    lazy = false,
    opts = {},
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
