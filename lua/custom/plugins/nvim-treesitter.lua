return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	main = "nvim-treesitter.configs", -- Sets main module to use for opts
	opts = {
		ensure_installed = {
			"bash",
			"bibtex",
			"c",
			"cpp",
			"dart",
			"diff",
			"dockerfile",
			"helm",
			"java",
			"javascript",
			"json",
			"latex",
			"lua",
			"luadoc",
			"markdown",
			"markdown_inline",
			"nix",
			"python",
			"query",
			"typescript",
			"vim",
			"vimdoc",
			"yaml",
		},
		auto_install = true,

		highlight = {
			enable = true,
			additional_vim_regex_highlighting = { "ruby" },
		},

		indent = {
			enable = true,
			disable = { "ruby" },
		},
	},
}
