-- vim-hop
vim.keymap.set({ 'n' }, '<leader>l', '<cmd>HopWordCurrentLine<CR>', { silent = true })
vim.keymap.set({ 'n' }, '<leader>x', '<cmd>HopChar2MW<CR>', { silent = true })

-- vim-tmux-runner
vim.keymap.set({ 'n' }, '<leader>or', ':VtrOpenRunner<CR>', { silent = true })
vim.keymap.set({ 'n' }, '<leader>rr', 'VtrSendCommandToRunner!<space>', { silent = true })
vim.keymap.set({ 'n', 'v' }, '<leader>sl', ':VtrSendLinesToRunner<CR>', { silent = true })
vim.keymap.set({ 'n' }, '<leader>ss', '<cmd>VtrSendCommandToRunner!<CR><space>iex -S mix<cr>', { silent = true })

-- NvimTree
vim.keymap.set({ 'n' }, '<leader>f', ':NvimTreeToggle<CR>', { silent = true })
vim.keymap.set({ 'n' }, "<leader>ff", ':NvimTreeFindFile<CR>', { silent = true })
vim.keymap.set({ 'n' }, '<leader>u', ':only<CR>', { silent = true })

-- copy file path to clipboard
vim.keymap.set({ 'n' }, '<leader>cp', ':let @+ = expand("%")<CR>', { silent = true })
--
-- esace and save all
vim.keymap.set({ 'i' }, 'jj', '<ESC>:wall<CR>', {silent = true})
-- clear highlights
vim.keymap.set({ 'n' }, '<leader>nh', ':nohl<CR>', {silent = true})
