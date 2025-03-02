return {
  "folke/snacks.nvim",
  ---@type snacks.Config
  opts = {
    lazygit = {
      configure = true,
    },
    explorer = {
      enabled = false,
      replace_netrw = false,
      -- your explorer configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
    },
    indent = {
      enabled = false,
    },
    picker = {
      layout = {
        preset = "ivy",
        preview = "main",
      },
      sources = {
        explorer = {
          hidden = true,
          auto_close = true,
          layout = {
            layout = {
              position = "right",
            },
          },
        },
        buffers = {
          hidden = true,
        },
        files = {
          hidden = true,
        },
        grep = {
          hidden = true,
        },
      },
    },
  },
}
