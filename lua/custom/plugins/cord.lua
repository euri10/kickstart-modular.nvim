return {
  'vyfor/cord.nvim',
  build = ':Cord update',
  opts = {
    loglevel = vim.log.levels.INFO,
    timestamp = { enabled = false },
  },
}
