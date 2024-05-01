return {
	"rebelot/kanagawa.nvim",
	priority = 1000,
	config = function()
		opts = {
		    undercurl = true,            -- enable undercurls
		    commentStyle = { italic = true },
		    functionStyle = {},
		    keywordStyle = { italic = true},
		    statementStyle = { bold = true },
		    typeStyle = {},
		    transparent = true,         -- do not set background color
		    dimInactive = false,         -- dim inactive window `:h hl-NormalNC`
		    terminalColors = true,       -- define vim.g.terminal_color_{0,17}
		    overrides = function(colors) -- add/modify highlights
			return {}
		    end,
		    theme = "dragon",              -- Load "wave" theme when 'background' option is not set
	    }
		vim.cmd([[colorscheme kanagawa-dragon]])
	end,

}
