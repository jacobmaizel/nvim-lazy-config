return {
  {
    "mason-org/mason.nvim",
    opts = { ensure_installed = { "delve", "goimports", "gofumpt", "gomodifytags", "impl", "gopls" } },
  },
  {
    "mason-org/mason.nvim",
    opts = { ensure_installed = { "lua-language-server" } },
  },
}
