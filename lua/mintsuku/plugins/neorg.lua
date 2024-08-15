return {
    "nvim-neorg/neorg",
      lazy = false,
      version = "*",
      config = function()
        require("neorg").setup {
          load = {
            ["core.defaults"] = {},
            ["core.concealer"] = {},
						["core.esupports.metagen"] = { config = { type = "auto", update_date = true } },
  ["core.qol.toc"] = {},
  ["core.qol.todo_items"] = {},
  ["core.looking-glass"] = {},
  ["core.presenter"] = { config = { zen_mode = "zen-mode" } },
  ["core.export"] = {},
  ["core.export.markdown"] = { config = { extensions = "all" } },
  ["core.summary"] = {},
  ["core.tangle"] = { config = { report_on_empty = false } },
  ["core.ui.calendar"] = {},

            ["core.dirman"] = {
              config = {
                workspaces = {
                  notes = "~/notes",
                },
                default_workspace = "notes",
              },
            },
          },
        }
  
        vim.wo.foldlevel = 99
        vim.wo.conceallevel = 2
      end,
}
