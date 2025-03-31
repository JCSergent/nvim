-- return {
-- 	"stevearc/oil.nvim",
--     event = 'VimEnter',
-- 	config = function()
-- 		require("oil").setup({
-- 			view_options = {
-- 				show_hidden = true,
-- 			},
-- 		})
-- 	end,
-- }
return {
	"echasnovski/mini.files",
	config = function()
		require("mini.files").setup({})
	end,
}
