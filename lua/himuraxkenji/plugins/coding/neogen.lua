-- https://github.com/danymat/neogen
return {
	"danymat/neogen",
	dependencies = "nvim-treesitter/nvim-treesitter",
	config = true,
	keys = {
		{
			"<leader>cc",
			function()
				require("neogen").generate({})
			end,
			desc = "Neogen Comment",
		},
	},
	opts = {
		snippet_engine = "luasnip",
	},
}
