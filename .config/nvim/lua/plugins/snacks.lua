return {
  "folke/snacks.nvim",
  ---@type snacks.Config
  opts = {
    explorer = {
      replace_netrw = true,
      -- your explorer configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
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
