-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
--

-- Add any additional options here
-- set to `true` to follow the main branch
-- you need to have a working rust toolchain to build the plugin
-- in this case.
vim.g.lazyvim_blink_main = true
vim.g.lazyvim_picker = "snacks"

-- vim.lsp.handlers["textDocument/hover"] = vim.lsp.with(vim.lsp.handlers.hover, { border = "rounded" })
-- vim.lsp.handlers["textDocument/signatureHelp"] = vim.lsp.with(vim.lsp.handlers.signature_help, { border = "rounded" })
-- vim.diagnostic.config({
-- 	float = { border = "rounded" },
-- })

vim.opt.wrap = true

-- vim.opt.completeopt = {'menuone', 'noselect', 'noinsert'}
-- vim.opt.shortmess= vim.opt.shortmess + { c = true}

-- vim.keymap.set('n', '<leader>lg', function()
--   vim.cmd('LazyGit')
-- end, { noremap = true, silent = true })

