-- vim.lsp.handlers["textDocument/hover"] = vim.lsp.with(vim.lsp.handlers.hover, { border = "rounded" })
-- vim.lsp.handlers["textDocument/signatureHelp"] = vim.lsp.with(vim.lsp.handlers.signature_help, { border = "rounded" })
-- vim.diagnostic.config({
-- 	float = { border = "rounded" },
-- })
return   {
  "folke/noice.nvim",
  opts = {
    lsp = {
      signature = {
        enabled = true,
      },
    },
    presets = {
      lsp_doc_border = true,
    },
  },
}