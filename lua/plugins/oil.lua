-- ["<C-l>"] = "actions.refresh",
return {
  "stevearc/oil.nvim",
  keys = {
    { "<C-l>", mode = { "n" }, false },
    { "<C-h>", mode = { "n" }, false },
  },
  ---@module 'oil'
  ---@type oil.SetupOpts
  opts = {
    view_options = {
      show_hidden = true,
    },
    default_file_explorer = false,
  },
  -- Optional dependencies
  dependencies = { { "echasnovski/mini.icons", opts = {} } },
  -- dependencies = { "nvim-tree/nvim-web-devicons" }, -- use if you prefer nvim-web-devicons
  -- Lazy loading is not recommended because it is very tricky to make it work correctly in all situations.
  lazy = false,
}
