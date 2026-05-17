vim.pack.add { 'https://github.com/NeogitOrg/neogit' }
require('neogit').setup {
  disable_signs = false,
  disable_context_highlighting = false,
  disable_commit_confirmation = false,
  auto_refresh = true,
  disable_builtin_notifications = false,
  use_magit_popup = true,
  kind = "tab",
}
