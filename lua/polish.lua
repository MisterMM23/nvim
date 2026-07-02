
-- ~/.config/nvim/lua/polish.lua

vim.env.PATH = "/opt/homebrew/bin:/usr/local/bin:" .. vim.env.PATH
vim.g.lazygit_path = "/opt/homebrew/bin/lazygit"

-- This will run last in the setup process.
-- This is just pure lua so anything that doesn't
-- fit in the normal config locations above can go here
