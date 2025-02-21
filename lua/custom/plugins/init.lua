-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

vim.keymap.set('n', '<leader>tt', function()
  vim.api.nvim_call_function('tagbar#ToggleWindow', {})
end, { desc = '[T]oggle [T]agbar' })

return {
  'preservim/tagbar',
}
