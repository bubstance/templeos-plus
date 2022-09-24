// /* catppuccin latte */
public CBGR48 gr_palette_catlatte[COLORS_NUM]={
  0x4c4c4f4f6969, // BLACK
  0x1e1e6666f5f5, // BLUE
  0x4040a0a02b2b, // GREEN
  0x171792929999, // CYAN
  0xd2d20f0f3939, // RED
  0xeaea7676cbcb, // PURPLE
  0x5c5c5f5f7777, // BROWN
  0xacacb0b0bebe, // LTGRAY
  0x6c6c6f6f8585, // DKGRAY
  0x1e1e6666f5f5, // LTBLUE
  0x4040a0a02b2b, // LTGREEN
  0x171792929999, // LTCYAN
  0xd2d20f0f3939, // LTRED
  0xeaea7676cbcb, // LTPURPLE
  0xdfdf8e8e1d1d, // YELLOW
  0xefeff1f1f5f5  // WHITE
};

GrPaletteSet(gr_palette_catlatte);
MemCpy(gr_palette_std, gr_palette_catlatte, sizeof(gr_palette_catlatte));
