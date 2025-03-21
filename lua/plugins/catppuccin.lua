return {
	"catppuccin/nvim",
	lazy = false,
	name = "catppuccin",
	priority = 1000,
	config = function()
		require("catppuccin").setup({
			flavour = "mocha",
			custom_highlights = function(colors)
				return {
					LineNr = { fg = colors.lavender },
				}
			end,
		})
		vim.cmd.colorscheme("catppuccin")
	end,
}
