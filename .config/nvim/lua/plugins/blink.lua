return {
  "saghen/blink.cmp",
  opts = {
    signature = {
      enabled = true,
      trigger = {
        -- Show the signature help automatically
        enabled = false,
        -- Show the signature help window after typing any of alphanumerics, `-` or `_`
        show_on_keyword = false,
        show_on_trigger_character = false,
        show_on_insert_on_trigger_character = false,
      },
      window = {
        border = 'rounded',
        scrollbar = false, -- Note that the gutter will be disabled when border ~= 'none'
        treesitter_highlighting = true,
        show_documentation = false,
      },
    },
    keymap = { preset = "default" },
    appearance = {
      use_nvim_cmp_as_default = false,
      nerd_font_variant = "normal",
    },
    completion = {
      list = { selection = { preselect = false, auto_insert = false } },
      accept = { auto_brackets = { enabled = false } },
      menu = {
        auto_show = false,
        border = 'rounded',
        scrollbar = false,
      },
      documentation = { auto_show = false, window = { border = 'rounded' } },
      ghost_text = { enabled = false },
    },
    fuzzy = { implementation = "rust" },

  },
}
