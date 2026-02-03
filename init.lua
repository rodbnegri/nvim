-- 2. VS Code Specific Setup
if vim.g.vscode then
    -- Use system clipboard
    vim.opt.clipboard = "unnamedplus"
    
    -- Optional: Add VS Code specific keybinds here
    -- vim.keymap.set('n', '<leader>f', '<cmd>Find<cr>')
else
    -- 3. Standard Neovim Setup (Terminal)
    -- This only runs if NOT in VS Code
    require("config.lazy")
end
