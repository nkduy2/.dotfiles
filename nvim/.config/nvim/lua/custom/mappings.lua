local M = {}

--
-- M.disabled = {
--    "<C-n>",
-- }

M.truzen = {
  n = {
    ["<leader>ta"] = { "<cmd> TZAtaraxis <CR>", "   truzen ataraxis" },
    ["<leader>tm"] = { "<cmd> TZMinimalist <CR>", "   truzen minimal" },
    ["<leader>tf"] = { "<cmd> TZFocus <CR>", "   truzen focus" },
  },
}

M.shade = {
  n = {
     ["<leader>s"] = {
        function()
           require("shade").toggle()
        end,

        "   toggle shade.nvim",
     },
  },
}

return M
