return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    style = "moon",
    transparent = true,
    on_colors = function(colors)
      colors.bg_statusline = colors.none
    end,
    on_highlights = function(hl, c)
      hl.Visual = { bg = c.blue7 }
    end,
    styles = {
      comments = { italic = false },
      keywords = { italic = false },
      sidebars = "transparent",
      floats = "transparent",
    },

  },
}
