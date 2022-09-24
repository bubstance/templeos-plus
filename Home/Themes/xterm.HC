// /* xterm */
public CBGR48 gr_palette_xterm[COLORS_NUM]={
  0xe5e5e5e5e5e5, // BLACK
  0x00000000cdcd, // BLUE
  0x0000cdcd0000, // GREEN
  0x0000cdcdcdcd, // CYAN
  0xcdcd00000000, // RED
  0xcdcd0000cdcd, // PURPLE
  0xcdcdcdcd0000, // BROWN
  0xaaaababac8c8, // LTGRAY
  0x4d4d4d4d4d4d, // DKGRAY
  0x00000000ffff, // LTBLUE
  0x0000ffff0000, // LTGREEN
  0x0000ffffffff, // LTCYAN
  0xffff00000000, // LTRED
  0xffff0000ffff, // LTPURPLE
  0xffffffff0000, // YELLOW
  0x000000000000  // WHITE
};

GrPaletteSet(gr_palette_xterm);
MemCpy(gr_palette_std, gr_palette_xterm, sizeof(gr_palette_xterm));
