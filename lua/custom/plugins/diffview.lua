vim.pack.add { 'https://github.com/sindrets/diffview.nvim' }
require('diffview').setup {
  diff_binaries = false, -- Disables the built-in binaries for git and diff, and uses the system ones instead.
  enhanced_diff_hl = true,
  use_icons = true,
  signs = {
    fold_closed = "",
    fold_open = "",
  },
}
