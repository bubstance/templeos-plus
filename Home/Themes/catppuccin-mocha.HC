// /* catppuccin mocha */
public CBGR48 gr_palette_catmocha[COLORS_NUM]={
  0xcdcdd6d6f4f4, // BLACK
  0x8989b4b4fafa, // BLUE
  0xa6a6e3e3a1a1, // GREEN
  0x9494e2e2d5d5, // CYAN
  0xf3f38b8ba8a8, // RED
  0xf5f5c2c2e7e7, // PURPLE
  0xa6a6adadc8c8, // BROWN
  0x454547475a5a, // LTGRAY
  0x58585b5b7070, // DKGRAY
  0x8989b4b4fafa, // LTBLUE
  0xa6a6e3e3a1a1, // LTGREEN
  0x9494e2e2d5d5, // LTCYAN
  0xf3f38b8ba8a8, // LTRED
  0xf5f5c2c2e7e7, // LTPURPLE
  0xf9f9e2e2afaf, // YELLOW
  0x1e1e1e1e2e2e  // WHITE
};

GrPaletteSet(gr_palette_catmocha);
MemCpy(gr_palette_std, gr_palette_catmocha, sizeof(gr_palette_catmocha));
