return require('packer').startup(function () 
    use 'wbthomason/packer.nvim'
    
    use 'nvim-tree/nvim-web-devicons'

    use 'EdenEast/nightfox.nvim'

    use {
      'nvim-lualine/lualine.nvim',
      requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }

    use 'nvim-tree/nvim-tree.lua'

    use {
        'neovim/nvim-lspconfig',
        reqyures = {
            'williamboman/mason.nvim',
            'williamboman/mason-lspconfig.nvim',
        }
    }
end)
