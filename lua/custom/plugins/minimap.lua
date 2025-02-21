return {
  'Isrothy/neominimap.nvim',
  version = 'v3.*.*',
  enabled = true,
  init = function()
    vim.opt.wrap = false
    vim.opt.sidescrolloff = 36

    vim.keymap.set('n', '<leader>tm', function()
      require('neominimap').toggle({}, {})
    end, { desc = '[T]oggle [M]inimap' })

    vim.g.neominimap = {
      auto_enable = false,
    }
  end,
}
