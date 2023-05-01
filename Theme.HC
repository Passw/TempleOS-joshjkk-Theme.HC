public CBGR48 gr_palette_dark[COLORS_NUM]={
0xFFFFFFFFFFFF,0x44444444AAAA,0x0000AAAA0000,0x0000AAAAAAAA,
0xAAAA00000000,0xAAAA0000AAAA,0xAAAA55550000,0xAAAAAAAAAAAA,
0x555555555555,0x55555555FFFF,0x5555FFFF5555,0x5555FFFFFFFF,
0xFFFF55555555,0xFFFF5555FFFF,0xFFFFFFFF5555,0x222222222222};

U0 ThemeSet(U64 *theme)
{
  if (!StrCmp(theme,"dark") || StrCmp(theme,"night"))
    GrPaletteSet(gr_palette_dark);
  else if (!StrCmp(theme,"grey") || !StrCmp(theme,"gray"))
    GrPaletteSet(gr_palette_gray);
  else
    GrPaletteSet(gr_palette_std);
}

ThemeSet("night");