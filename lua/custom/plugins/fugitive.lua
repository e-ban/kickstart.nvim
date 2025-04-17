return {
  'tpope/vim-fugitive',
  keys = {
    { '<leader>gs', '<cmd>Git status<cr>', desc = 'Git status' },
    { '<leader>gca', '<cmd>Git commit -a<cr>', desc = 'Git commit all' },
    { '<leader>gcc', '<cmd>Git commit <cr>', desc = 'Git commit' },
    { '<leader>gp', '<cmd>Git push<cr>', desc = 'Git push' },
    { '<leader>gf', '<cmd>Git fetch<cr>', desc = 'Git fetch' },
    { '<leader>gF', '<cmd>Git pull<cr>', desc = 'Git pull' },
    { '<leader>ga', '<cmd>Git add .<cr>', desc = 'Git add current file' },
  },
}
