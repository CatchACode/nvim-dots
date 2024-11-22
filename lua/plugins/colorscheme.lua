return {
  'folke/tokyonight.nvim',
  priority = 1000,
  init = function()
    vim.cmd.colorschem 'slate'
    vim.cmd.hi 'Comment gui=none'
  end,
}
