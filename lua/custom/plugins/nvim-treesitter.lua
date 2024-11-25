return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	main = "nvim-treesitter.configs", -- Sets main module to use for opts
	opts = {
		ensure_installed = {
			"bash",
			"c",
			"cpp",
			"diff",
			"html",
			"lua",
			"luadoc",
			"markdown",
			"markdown_inline",
			"query",
			"vim",
			"vimdoc",
			"go",
			"python",
			"terraform",
			"javascript",
			"typescript",
			"latex",
			"php",
			"ocaml",
			"dockerfile",
			"java",
			"json",
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
