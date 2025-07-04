# 13dark.nvim

> A pitch-black, high-contrast Neovim colorscheme — minimal and semantic.  
> Inspired by OneDark and GitHub Dark, but darker. Uses a 16-color base. Green strings, bright functions.

## Features

- 🖤 Pitch black background (`#000000`)
- 🟢 Green strings (`#7ee787`)
- 🔷 Blue functions
- 🥵 Red keywords
- 👾 Purple for accents 1
- 🐝 Yellow for accents 2
- 🗿 Grew general text and comments
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
