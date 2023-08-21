return {
	'akinsho/toggleterm.nvim',
	version = "*",
	opts = { --[[ things you want to change go here]] },
	config = function()
		require("toggleterm").setup()
		vim.keymap.set("n", "<leader>t", function() vim.cmd("ToggleTerm") end, { desc = "Toggle terminal" });
	end
}
