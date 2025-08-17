return {
  'vague2k/vague.nvim',
  priority = 1000,
  opts = {},
  lazy = false,
  config = function()
    require('vague').setup {
      vim.cmd.colorscheme 'vague',
    }
  end,
}
