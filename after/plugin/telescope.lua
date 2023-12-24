local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<leader>ps', function()
	local input_str = vim.fn.input("Grep > ")
	print("Search query: " .. input_str)  -- Debug print
	builtin.grep_string({ search = input_str });
end)
