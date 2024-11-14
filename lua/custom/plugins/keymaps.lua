local map = vim.keymap.set
local opt = { noremap = true, silent = true }

map('n', '<leader>qq', '<cmd>qa<CR>')
map({ 'n', 'i' }, '<C-S>', '<ESC>:w<CR>', opt)

map('i', 'jj', '<ESC>', opt)
map({ 'n', 'i' }, '<C-S>', '<ESC>:w<CR>', opt)

map('n', '<C-n>', 'ggVG', opt)
map('n', '<F8>', '<ESC>:%s/\\r//g<CR>', opt) -- 注意lua中 '\r'表示回车 需要转义

map('n', '<F6>', ':NeoTreeShow<CR>', opt)
map('n', '<leader>?', ':Telescope<CR>', opt)
-- map('n', '<leader>V', ':0,$ !python ~/.vim/vformat.py % <CR>', opt),
-- map('n', '<C-p>', ': !python3 ~/py_sc/instance_verilog.py % > ~/Instance_temp.v<CR> : vs ~/Instance_temp.v<CR>', opt),
-- map('n', '<leader>;', '<SNR>45_AddHeader()', opt),
-- map('n', '<leader>atd', ':call g:AutoDef()<ESC>', opt),

-- map({ 'n', 'x' }, 'g\\', '<Plug>(EasyAlign)', opt),
--
return {}
