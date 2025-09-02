return {
  {
    "williamboman/mason.nvim",
    opts = { ensure_installed = { "delve", "goimports", "gofumpt", "gomodifytags", "impl", "gopls" } },
  },
  {
    "williamboman/mason.nvim",
    opts = { ensure_installed = { "lua-language-server" } },
  },
}
