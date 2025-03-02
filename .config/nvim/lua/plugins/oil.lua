return {
  'stevearc/oil.nvim',
  cmd = "Oil",
  event = { "VimEnter */*,.*", "BufNew */*,.*" },
  keys = {
    { "-", "<cmd> Oil<cr>",   desc = "Oil current dir" },
    { "_", "<cmd> Oil .<cr>", desc = "Oil root dir" },
  },
  ---@module 'oil'
  ---@type oil.SetupOpts
  opts = {
    view_options = {
      show_hidden = true,
    },
  },
  -- Optional dependencies
  dependencies = { { "echasnovski/mini.icons", opts = {} } },
}
