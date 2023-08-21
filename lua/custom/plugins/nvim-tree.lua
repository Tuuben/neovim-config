return {
	'nvim-tree/nvim-tree.lua',
	config = function()
		local nvimTree = require("nvim-tree");

		vim.keymap.set('n', '<leader>v', function() vim.cmd("NvimTreeToggle") end, { desc = 'Toggle file tree' })
		vim.keymap.set('n', '<leader>vs', function() vim.cmd("NvimTreeFindFile") end,
			{ desc = 'Search file in File Tree' })
		vim.keymap.set('n', '<leader>vf', function() vim.cmd("NvimTreeFindFile") end,
			{ desc = 'Find file in File Tree' })

		nvimTree.setup()
	end
}
