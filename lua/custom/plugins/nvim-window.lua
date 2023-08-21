return {
	"https://gitlab.com/yorickpeterse/nvim-window.git",
	config = function()
		require('nvim-window').setup({
			normal_hl = 'BlackOnLightYellow',
			hint_hl = 'Bold',
			border = 'none'
		})
		vim.keymap.set("n", "<leader>j", function() require("nvim-window").pick() end,
			{ desc = "Jump to window" })
	end
}
