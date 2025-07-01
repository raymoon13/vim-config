local wk = require("which-key")

wk.register({
  f = {
    name = "Find",
    f = "Find files",
    g = "Live grep",
    b = "Find buffers",
    h = "Find help",
    r = "Recent files",
  },
  e = "File explorer",
  c = {
    name = "Code",
    a = "Code actions",
  },
  r = {
    name = "Rename",
    n = "Rename symbol",
  },
}, { prefix = "<leader>" })
