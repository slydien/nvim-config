return {
  'https://codeberg.org/esensar/nvim-dev-container',
  dependencies = 'nvim-treesitter/nvim-treesitter',
  opts = {
    attach_mounts = {
      neovim_config = {
        enabled = true,
        options = { 'readonly' },
      },
      neovim_data = {
        enabled = false,
        options = {},
      },
      neovim_state = {
        enabled = false,
        options = {},
      },
    },
  },
}
