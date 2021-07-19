--vim.g.everforest_background = "hard"
--vim.g.material_style = "deep ocean"
--vim.g.ci_dark_enable_bold = 1
--vim.g.everforest_background = "hard"
vim.g.go_highlight_functions = 1
vim.g.go_highlight_function_calls = 1

vim.g.material_style = "darker"

--vim.cmd("colorscheme onedark")
--require("colorbuddy").colorscheme("gruvbuddy")

require('material').set()

-- Example config in Lua
-- require("github-theme").setup(
--   {
--     functionStyle = "italic",
--     sidebars = {"qf", "vista_kind", "terminal", "packer"},
--     -- Change the "hint" color to the "orange" color, and make the "error" color bright red
--     colors = {hint = "orange", error = "#ff0000"}
--   }
-- )
