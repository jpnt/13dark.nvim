# 13dark.nvim

> A pitch-black, high-contrast Neovim colorscheme — minimal and semantic.  
> Inspired by OneDark and GitHub Dark, but darker. Uses a 16-color base. Green strings, bright functions.

## Features

- 🖤 Pitch black background (`#000000`)
- 🟢 Green strings (`#7ee787`)
- 🔷 Blue functions, 🥵 red keywords
- 🧠 Treesitter, LSP, CMP, Telescope, NvimTree, Lazy supported. Add more/fix if needed
- 🎯 Single-file colorscheme, no bloat!

## Installation

Using `lazy.nvim`:

```lua
{
  "jpnt/13dark.nvim",
  lazy = false,
  priority = 1000,
}
```

In your `init.lua`:

```lua
vim.o.termguicolors = true
vim.cmd("colorscheme 13dark")
```

---

## License

MIT © jpnt
