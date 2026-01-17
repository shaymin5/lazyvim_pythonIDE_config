vim.keymap.set("n", "<leader>rr", function()
    local file = vim.fn.expand("%")
    vim.cmd("write")
    vim.cmd("terminal uv run python " .. file)
end, { desc = "Run current Python file (uv)" })
--
-- 删除可能的映射
vim.keymap.del("n", "<C-/>")
vim.keymap.del("n", "<C-_>")
vim.keymap.del("t", "<C-/>")
vim.keymap.del("t", "<C-_>")

-- 设置新的映射
vim.keymap.set("n", "<C-_>", "<cmd>ToggleTerm<CR>", { desc = "Toggle terminal" })
-- 如果你希望 <C-/> 也能工作，可以添加
vim.keymap.set("n", "<C-/>", "<cmd>ToggleTerm<CR>", { desc = "Toggle terminal" })
--
vim.keymap.set("i", "<C-/>", "<cmd>ToggleTerm<CR>", { desc = "Toggle terminal" })
vim.keymap.set("i", "<C-_>", "<cmd>ToggleTerm<CR>", { desc = "Toggle terminal" })
-- vim.keymap.set("t", "<C-_>", ":q", { decs = "关闭terminal" })
-- vim.keymap.set("t", "<C-/>", ":q", { decs = "关闭terminal" })
-- 如果你希望终端内也能用相同的快捷键退出
vim.keymap.set("t", "<C-_>", "<C-\\><C-n>:q<CR>", { desc = "Exit terminal mode" })
vim.keymap.set("t", "<C-/>", "<C-\\><C-n>:q<CR>", { desc = "Exit terminal mode" })
