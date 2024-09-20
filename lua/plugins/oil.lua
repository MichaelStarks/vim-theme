return {
  'stevearc/oil.nvim',
  opts = {

	vim.keymap.set('n', '<leader>op', "<CMD>Oil<CR>", { desc = 'Open Oil file browser' }),
  },
  -- Optional dependencies
  dependencies = { "nvim-tree/nvim-web-devicons" },
}
