return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      json = { "fixjson" }, -- Set fixjson as the formatter for JSON
    },
    -- Optional: Custom formatter configuration
    formatters = {
      fixjson = {
        command = "fixjson",
        args = { "--indent", "4", "--stdin" }, -- Enforce 4-space indentation
        stdin = true,
      },
    },
  },
}
