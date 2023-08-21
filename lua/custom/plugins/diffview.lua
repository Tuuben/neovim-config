return {
	"sindrets/diffview.nvim",

	config = function()
		require("diffview").setup();

		vim.keymap.set("n", "<leader>gc", function()
			vim.cmd("DiffviewOpen")
		end, { desc = "Git changes" })
	end
}
