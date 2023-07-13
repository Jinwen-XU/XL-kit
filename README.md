<!-- Copyright (C) 2022-2023 by Jinwen XU -->

<!-- ![image](https://github.com/Jinwen-XU/XL-kit/raw/main/logo/XL-logo.png) -->
<div align=center><img width="150" height="150" src="https://github.com/Jinwen-XU/XL-kit/raw/main/logo/XL-logo.png"/></div>

# XL-kit

## Introduction

> This is a personal package for LaTeX typesetting, which is still in its early stages and should therefore be considered unstable.
> It is currently undocumented.

To get started, simply put this line in the preamble:
```latex
\usepackage{XL-kit}
```

## The modules

> Each module corresponds to a separate package, for example, the module `management` is `XL-management.sty`.

The modules include:
1. module `management` --- *automatic management for multi-file projects*
1. module `math` --- *math configuration*
1. module `text` --- *text configuration*

### How to get these files
You can get the above mentioned `.sty` files by compiling `XL-kit.ins`:
```
latex XL-kit.ins
```
