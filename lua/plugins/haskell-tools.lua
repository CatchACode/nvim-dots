return {
  'mrcjkb/haskell-tools.nvim',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-telescope/telescope.nvim',
  },
  version = '^4',
  lazy = false,
  ft = { 'haskell', 'lhaskell', 'cabal', 'cabalproject' },
  config = function()
    vim.g.haskell_tools = {}
  end,
}
