// /* gruvbox dark */
public CBGR48 gr_palette_gruvdark[COLORS_NUM]={
  0xebebdbdbb2b2, // BLACK
  0x454585858888, // BLUE
  0x989897971a1a, // GREEN
  0x68689d9d6a6a, // CYAN
  0xcccc24241d1d, // RED
  0xb1b162628686, // PURPLE
  0xfefe80801919, // BROWN
  0x3c3c38383636, // LTGRAY
  0x505049494545, // DKGRAY
  0x8383a5a59898, // LTBLUE
  0xb8b8bbbb2626, // LTGREEN
  0x8e8ec0c07c7c, // LTCYAN
  0xfbfb49493434, // LTRED
  0xd3d386869b9b, // LTPURPLE
  0xfafabdbd2f2f, // YELLOW
  0x282828282828  // WHITE
};

GrPaletteSet(gr_palette_gruvdark);
MemCpy(gr_palette_std, gr_palette_gruvdark, sizeof(gr_palette_gruvdark));
