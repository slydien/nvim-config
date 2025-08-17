return {
  'NeogitOrg/neogit',
  dependencies = {
    'nvim-lua/plenary.nvim', -- required
    'sindrets/diffview.nvim', -- optional - Diff integration

    -- Only one of these is needed.
    'nvim-telescope/telescope.nvim', -- optional
    'ibhagwan/fzf-lua', -- optional
    'echasnovski/mini.pick', -- optional
  },
  keys = {
    { '<leader>mg', '<cmd>Neogit<CR>', desc = 'Neogit' },
  },
  config = function()
    require('neogit').setup {
      kind = 'replace', -- opens neogit in a flating window
      signs = {
        -- { CLOSED, OPENED }
        section = { '', '' },
        item = { '', '' },
        hunk = { '', '' },
      },
      integrations = { diffview = true }, -- adds integration with diffview.nvim
    }
  end,
}
