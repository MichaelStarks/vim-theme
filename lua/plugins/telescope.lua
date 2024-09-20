return {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
-- or                              , branch = '0.1.x',
      dependencies = { 'nvim-lua/plenary.nvim' },
      opt = {
	vim.keymap.set('n', '<leader>ff', "<CMD>Telescope find_files<CR>", { desc = 'Telescope find files' }),
	vim.keymap.set('n', '<leader>fg', "<CMD>Telescope live_grep<CR>", { desc = 'Telescope live grep' }),
	vim.keymap.set('n', '<leader>fb', "<CMD>Telescope buffers<CR>", { desc = 'Telescope buffers' }),
	vim.keymap.set('n', '<leader>fh', "<CMD>Telescope help_tags<CR>", { desc = 'Telescope help tags' })
      }
    }
