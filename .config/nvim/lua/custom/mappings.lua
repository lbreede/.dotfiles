local M = {}

M.general = {
    n = {
        ["<C-h>"] = { "<cmd> TmuxNavigateLeft<CR>", "Window left" },
        ["<C-l>"] = { "<cmd> TmuxNavigateRight<CR>", "Window right" },
        ["<C-j>"] = { "<cmd> TmuxNavigateDown<CR>", "Window down" },
        ["<C-k>"] = { "<cmd> TmuxNavigateUp<CR>", "Window up" },
    }
}

M.dap = {
  n = {
    ["<leader>db"] = {
      "<cmd> DapToggleBreakpoint <CR>",
      "Toggle breakpoint"
    },
    ["<leader>dus"] = {
      function ()
        local widgets = require("dap.ui.widgets");
        local sidebar = widgets.sidebar(widgets.scopes);
        sidebar.open();
      end,
      "Open debugging sidebar"
    }
  }
}

return M
