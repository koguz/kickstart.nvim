-- Colorize ANSI escape codes in buffers (logs, command output, ...)
-- https://github.com/m00qek/baleia.nvim
vim.pack.add { 'https://github.com/m00qek/baleia.nvim' }

local baleia = require('baleia').setup {}

-- Colorize the current buffer
vim.api.nvim_create_user_command('BaleiaColorize', function() baleia.once(vim.api.nvim_get_current_buf()) end, { bang = true })

-- Show baleia logs
vim.api.nvim_create_user_command('BaleiaLogs', vim.cmd.messages, { bang = true })
