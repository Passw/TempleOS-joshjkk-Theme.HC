# Theme.HC

A dark theme switcher for TempleOS.

## Showcase

<img src="showcase/preview.png" alt="preview">

<br>

<img src="showcase/code-preview2.png" alt="code-preview2">

## ! BUG NOTICE !

KILLING A WINDOW RESETS THE COLORSCHEME. IF YOU HAVE ANY WAY TO FIX THIS PLEASE CONTRIBUTE. PLEASE BARE WITH ME WHILE I TRY TO FIX THIS. THANK YOU.

## About

This is from a [youtube tutorial](https://www.youtube.com/watch?v=tEFxizFTFng), uploaded here for access cross-platform.

## Installation

Copy the file to ```C:/Home/Theme.HC``` of your TempleOS filesystem. If you don't know how, you can do it using my [TempleOS-Mounter](./https://github.com/joshjkk/TempleOS-Mounter) program.

## Switching themes

1. Add the following lines into ```C:/Once.HC.Z```:

``` c
#include "::/Theme.HC";
ThemeSet("dark");
```

2. Reboot. When you reboot TempleOS, you should be greeted with a beautiful dark theme.
