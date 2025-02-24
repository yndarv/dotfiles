return {
  "supermaven-inc/supermaven-nvim",
  event = "InsertEnter",
  cmd = {
    "SupermavenUseFree",
    "SupermavenUsePro",
  },
  opts = {
    keymaps = {
      accept_suggestion = "<C-f>",
      clear_suggestion = "<C-g>",
      accept_word = "<C-j>",
    },
  },
}
