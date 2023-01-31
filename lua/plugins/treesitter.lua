require'nvim-treesitter.configs'.setup {
  ensure_installed = { 
	  "rust", 
	  "lua", 
	  "vim", 
	  "help", 
	  "tsx", 
	  "scss", 
	  "prisma", 
	  "javascript" 
  },
  sync_install = false,
  auto_install = true,
}

require('nvim-ts-autotag').setup()

