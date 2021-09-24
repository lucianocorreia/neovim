return require("packer").startup(
  function()
    -- Packer can manage itself
    use "wbthomason/packer.nvim"

    -- Colorschemes
    use "sainnhe/everforest"
    use {
      "projekt0n/github-nvim-theme",
      config = function()
        require("github-theme").setup(
          {
            theme_style = "dimmed"
          }
        )
      end
    }

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
    use "jiangmiao/auto-pairs"
    use "terryma/vim-multiple-cursors"
    use "mattn/emmet-vim"
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
    use "alvan/vim-closetag"

    -- LSP
    use "neovim/nvim-lspconfig"
    use "hrsh7th/nvim-compe"
    use "ray-x/lsp_signature.nvim"
    use "mhartington/formatter.nvim"
    use "glepnir/lspsaga.nvim"
    -- use "fatih/vim-go"
    use "ray-x/go.nvim"
    use "hrsh7th/vim-vsnip"

    use {"ray-x/navigator.lua", requires = {"ray-x/guihua.lua", run = "cd lua/fzy && make"}}
  end
)
