return require('packer').startup(function()
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    -- Colorschemes
    use "sainnhe/everforest"
    use 'marko-cerovac/material.nvim'

    -- Icons
    use "kyazdani42/nvim-web-devicons"
    use "ryanoasis/vim-devicons"

	use 'nvim-treesitter/nvim-treesitter'

    -- File explorer
    use {
        "kyazdani42/nvim-tree.lua",
        -- cmd = "NvimTreeToggle",
        config = function()
            require("c-nvimtree").config()
        end
    }

	-- geral
	use 'windwp/nvim-autopairs'

    -- LSP
    use 'neovim/nvim-lspconfig'
	use 'hrsh7th/nvim-compe'
	use "ray-x/lsp_signature.nvim"
	use {
  		'lewis6991/gitsigns.nvim',
  		requires = {
    		'nvim-lua/plenary.nvim'
  		},
		config = function()
    		require('gitsigns').setup()
  		end
	}



end)
