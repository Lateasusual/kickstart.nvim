vim.keymap.set('n', '<leader>tz', function()
  require('zen-mode').toggle()
end, { desc = '[T]oggle [Zen Mode]' })

return {
  'folke/zen-mode.nvim',
}
