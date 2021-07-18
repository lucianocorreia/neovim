return require("packer").startup(
  function()
    -- Packer can manage itself
    use "wbthomason/packer.nvim"

    -- Colorschemes
    use "sainnhe/everforest"
    use "projekt0n/github-nvim-theme"

    -- Icons
    use "kyazdani42/nvim-web-devicons"
    use "ryanoasis/vim-devicons"

    use "nvim-treesitter/nvim-treesitter"

    -- File explorer
    use {
      "kyazdani42/nvim-tree.lua",
      -- cmd = "NvimTreeToggle",
      config = function()
        require("c-nvimtree").config()
      end
    }

    -- geral
    use "windwp/nvim-autopairs"
    use {
      "nvim-telescope/telescope.nvim",
      requires = {{"nvim-lua/popup.nvim"}, {"nvim-lua/plenary.nvim"}}
    }
    use "voldikss/vim-floaterm"
    use "liuchengxu/vim-which-key"
    use {
      "hoob3rt/lualine.nvim",
      requires = {"kyazdani42/nvim-web-devicons", opt = true}
    }
    use {"akinsho/nvim-bufferline.lua", requires = "kyazdani42/nvim-web-devicons"}
    use "norcalli/nvim-colorizer.lua"
    use "mhinz/vim-startify"
    use "terrortylor/nvim-comment"

    -- LSP
    use "neovim/nvim-lspconfig"
    use "hrsh7th/nvim-compe"
    use "ray-x/lsp_signature.nvim"
    use {
      "lewis6991/gitsigns.nvim",
      requires = {
        "nvim-lua/plenary.nvim"
      },
      config = function()
        require("gitsigns").setup()
      end
    }
    use "mhartington/formatter.nvim"
    use "glepnir/lspsaga.nvim"
	use "golang/vscode-go"


  end
)
