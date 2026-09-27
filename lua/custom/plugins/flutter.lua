-- Flutter / Dart tooling (starts dartls, adds :Flutter* commands)
-- https://github.com/nvim-flutter/flutter-tools.nvim
vim.pack.add {
  'https://github.com/nvim-lua/plenary.nvim',
  'https://github.com/nvim-flutter/flutter-tools.nvim',
}

require('flutter-tools').setup {}

-- :Telescope flutter commands
pcall(require('telescope').load_extension, 'flutter')
