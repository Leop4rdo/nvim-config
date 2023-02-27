require('nvim-treesitter.configs').setup {
	ensure_installed = {
		"lua",
		"rust",
		"vim",
		"java",
		"html",
		"json",
		"python",
		"sql",
		"typescript"
	},
	sync_install = true,
	highlight = { enable = true, },
	indent = { enable = true },
	additional_vim_regex_highlighting = false,
}

--
--require'nvim-treesitter.configs'.setup {
--  ensure_installed = "all",
--  highlight = {
--    enable = true,
--  },
--}
