return {
  'lervag/vimtex',
  lazy = false,
  config = function()
    vim.g.tex_flavor = 'latex'
    vim.g.vimtex_compiler_method = 'latexmk'
    vim.g.vimtex_compiler_latexmk = {
      continuous = 1, -- automatically recompile on save
      executable = 'latexmk',
      options = { '-pdf', '-interaction=nonstopmode', '-synctex=1' },
    }

    -- PDF viewer settings
    vim.g.vimtex_view_method = 'skim'
    -- vim.g.vimtex_view_general_options = [[--unique file:@pdf\#src:@line@tex]]
  end,
}
