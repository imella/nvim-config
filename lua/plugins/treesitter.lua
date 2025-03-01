return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	dependencies = {
		"RRethy/nvim-treesitter-endwise",
	},
	config = function()
		local config = require("nvim-treesitter.configs")
		config.setup({
			auto_install = true,
			highlight = { enable = true },
			indent = { enable = true },
			endwise = { enable = true },
		})
	end,
}
