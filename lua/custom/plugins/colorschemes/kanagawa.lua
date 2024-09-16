return {
  'rebelot/kanagawa.nvim',
  lazy = false,
  priority = 10000,
  init = function()
    vim.cmd.colorscheme 'kanagawa-dragon'
    -- vim.cmd.colorscheme("lackluster-hack") -- my favorite
    -- vim.cmd.colorscheme("lackluster-mint")
  end,
}
