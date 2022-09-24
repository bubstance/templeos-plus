// /* base16 */
public CBGR48 gr_palette_base16[COLORS_NUM]={
  0xf8f8f8f8f8f8, // BLACK
  0x7c7cafafc2c2, // BLUE
  0xa1a1b5b56c6c, // GREEN
  0x8686c1c1b9b9, // CYAN
  0xabab46464242, // RED
  0xbaba8b8bafaf, // PURPLE
  0xffff9f9f4343, // BROWN
  0x585858585858, // LTGRAY
  0xd8d8d8d8d8d8, // DKGRAY
  0x7c7cafafc2c2, // LTBLUE
  0xa1a1b5b56c6c, // LTGREEN
  0x8686c1c1b9b9, // LTCYAN
  0xabab46464242, // LTRED
  0xbaba8b8bafaf, // LTPURPLE
  0xf7f7caca8888, // YELLOW
  0x181818181818  // WHITE
};

GrPaletteSet(gr_palette_base16);
MemCpy(gr_palette_std, gr_palette_base16, sizeof(gr_palette_base16));
