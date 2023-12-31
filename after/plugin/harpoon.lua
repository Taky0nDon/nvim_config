local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>a", mark.add_file, {desc="Harpoon open buffer."})
vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu, {desc="Show harpooned files."})

vim.keymap.set("n", "<C-y>", function() ui.nav_file(1) end, {desc="Navigate to Harpoon File 1"})
vim.keymap.set("n", "<C-h>", function() ui.nav_file(2) end, {desc="Navigate to Harpoon File 2"})
vim.keymap.set("n", "<C-n>", function() ui.nav_file(3) end, {desc="Navigate to Harpoon File 3"})
-- vim.keymap.set("n", "<C-,>", function() ui.nav_file(4) end)

