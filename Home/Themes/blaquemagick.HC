// /* blaquemagick */
public CBGR48 gr_palette_blaquemagick[COLORS_NUM]={
  0xc2c2c2c2b0b0, // BLACK
  0x808080808080, // BLUE
  0x424242424242, // GREEN
  0xcccccccccccc, // CYAN
  0x5f5f87878787, // RED
  0xa8a8a8a8a8a8, // PURPLE
  0xe6e6e6e6e6e6, // BROWN
  0x4d4d4d4d4d4d, // LTGRAY
  0xbfbfbfbfbfbf, // DKGRAY
  0x808080808080, // LTBLUE
  0x424242424242, // LTGREEN
  0xcccccccccccc, // LTCYAN
  0x5f5f87878787, // LTRED
  0xa8a8a8a8a8a8, // LTPURPLE
  0x666666666666, // YELLOW
  0x1c1c1c1c1c1c  // WHITE
};

GrPaletteSet(gr_palette_blaquemagick);
MemCpy(gr_palette_std, gr_palette_blaquemagick, sizeof(gr_palette_blaquemagick));
