return {
	"rebelot/kanagawa.nvim",
	lazy = false,
	priority = 1000,
	cond = true,
	config = function()
		vim.cmd([[ colorscheme kanagawa ]])
	end,
}
