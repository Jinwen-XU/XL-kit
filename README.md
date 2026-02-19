<!-- Copyright (C) 2022-2026 by Jinwen XU -->

<!-- ![image](https://github.com/Jinwen-XU/XL-kit/raw/main/logo/XL-logo.png) -->
<div align=center><img width="150" height="150" src="https://github.com/Jinwen-XU/XL-kit/raw/main/logo/XL-logo.png"/></div>

# XL-kit

> **This bundle is dated 2026/02/20.**

## Introduction

> This is a personal package for LaTeX typesetting, which is still in its early stages and should therefore be considered unstable.
> It is currently undocumented.

To get started, simply put this line in the preamble:
```latex
\usepackage{XL-kit}
```

There are some options available:
- `title`: enabling the module `title` to redefine the title style.
- `adjust` or `adjust to`: specifying which of the `\adjust`ments are enabled.
- `operator in mathsf`: operators would be shown in sans serif style.
- `fancy functor`: use the fancy font for functors.
- `quaternion`: specifying whether the quaternions are used, this would result in the interchanging between a few math macros.

## The modules

> Each module corresponds to a separate package, for example, the module `management` is `XL-management.sty`.

The modules include:
- module `management` — *automatic management for multi-file projects*
- module `logo` — *the XL logo*
- module `math` — *math configuration*
- module `text` — *text configuration*
- module `title` — *title configuration*

### How to get these files
You can get the above mentioned `.sty` files by compiling `XL-kit.ins`:
```
latex XL-kit.ins
```

## License

This work is released under the LaTeX Project Public License, v1.3c or later.
