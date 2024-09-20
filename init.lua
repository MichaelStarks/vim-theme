--Top level key maps that need to be loaded before lazy
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>op", "<CMD>Oil<CR>",{ desc = "Open parent directory" })

require("michael.core")
require("michael.lazy")

-- Set numbers to be one by default
vim.wo.number = true

