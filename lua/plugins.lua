return require('packer').startup(function()
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    -- Colorschemes
    use "sainnhe/everforest"
    use 'marko-cerovac/material.nvim'

    -- Icons
    use "kyazdani42/nvim-web-devicons"
    use "ryanoasis/vim-devicons"

    -- File explorer
    use {
        "kyazdani42/nvim-tree.lua",
        -- cmd = "NvimTreeToggle",
        config = function()
            require("lv-nvimtree").config()
        end
    }

end)
