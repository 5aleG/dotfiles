return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
	},
	config = function()
		local is_neotree_open = false
		vim.keymap.set("n", "<leader>n", function()
			if is_neotree_open then
				vim.cmd(":Neotree close")
				is_neotree_open = false
			else
				vim.cmd(":Neotree filesystem reveal left")
				is_neotree_open = true
			end
		end)
	end,
}
