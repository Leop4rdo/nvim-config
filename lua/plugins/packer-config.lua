return require('packer').startup(function()
	use 'wbthomason/packer.nvim'

	use 'nvim-tree/nvim-web-devicons'
	use "kyazdani42/nvim-web-devicons"
	use 'EdenEast/nightfox.nvim'

	use {
		'nvim-lualine/lualine.nvim',
		requires = { 'kyazdani42/nvim-web-devicons', opt = true }
	}

	use 'nvim-tree/nvim-tree.lua'

	use {
		'VonHeikemen/lsp-zero.nvim',
		requires = {
			-- LSP Support
			{ 'neovim/nvim-lspconfig' },
			{ 'williamboman/mason.nvim' },
			{ 'williamboman/mason-lspconfig.nvim' },

			-- Autocompletion
			{ 'hrsh7th/nvim-cmp' },
			{ 'hrsh7th/cmp-buffer' },
			{ 'hrsh7th/cmp-path' },
			{ 'saadparwaiz1/cmp_luasnip' },
			{ 'hrsh7th/cmp-nvim-lsp' },
			{ 'hrsh7th/cmp-nvim-lua' },

			-- Snippets
			{ 'L3MON4D3/LuaSnip' },
			{ 'rafamadriz/friendly-snippets' },
		}
	}

	use 'mfussenegger/nvim-jdtls'

    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.0',
        requires = { {'nvim-lua/plenary.nvim'} }
    }

	use('neovim/nvim-lspconfig')
	use('jose-elias-alvarez/null-ls.nvim') -- formatting
	use('MunifTanjim/prettier.nvim')

	use {
		'nvim-treesitter/nvim-treesitter',
		run = ':TSUpdate'
	}

	use('rmagatti/alternate-toggler')
	use('windwp/nvim-autopairs')
	use('windwp/nvim-ts-autotag')
	use('mg979/vim-visual-multi')
	use('gcmt/wildfire.vim')
	use('tpope/vim-surround')
	use('j-hui/fidget.nvim')
	use {
		"folke/noice.nvim",
		requires = {
			"MunifTanjim/nui.nvim",
			"rcarriga/nvim-notify",
		}
	}
end)
