return {
  "neovim/nvim-lspconfig",
  opts = function(_, opts)
    opts.diagnostics.virtual_text = false
    opts.diagnostics.underline = true
    opts.inlay_hints = { enabled = false }
  end
}
