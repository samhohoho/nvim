-- return {
-- 	{
-- 		"bluz71/vim-nightfly-guicolors",
-- 		priority = 1000, -- make sure to load this before all the other start plugins
-- 		config = function()
-- 			-- load the colorscheme here
-- 			vim.cmd([[colorscheme nightfly]])
-- 		end,
-- 	},
-- }

-- return {
-- 	"olivercederborg/poimandres.nvim",
-- 	lazy = false,
-- 	priority = 1000,
-- 	config = function()
-- 		require("poimandres").setup({
-- 			-- leave this setup function empty for default config
-- 			-- or refer to the configuration section
-- 			-- for configuration options
-- 		})
-- 	end,
--
-- 	-- optionally set the colorscheme within lazy config
-- 	init = function()
-- 		vim.cmd("colorscheme poimandres")
-- 	end,
-- }

return {
	"scottmckendry/cyberdream.nvim",
	lazy = false,
	priority = 1000,
}
