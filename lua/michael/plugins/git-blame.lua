return {
  "FabijanZulj/blame.nvim",
  config = function()
    require("blame").setup()
  vim.cmd([[BlameToggle virtual]])
  end
}
