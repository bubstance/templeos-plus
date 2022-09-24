// /* catppuccin macchiato */
public CBGR48 gr_palette_catmacchiato[COLORS_NUM]={
  0xcacad3d3f5f5, // BLACK
  0x8a8aadadf4f4, // BLUE
  0xa6a6dada9595, // GREEN
  0x8b8bd5d5caca, // CYAN
  0xeded87879696, // RED
  0xf5f5bdbde6e6, // PURPLE
  0xa5a5adadcbcb, // BROWN
  0x49494d4d6464, // LTGRAY
  0x5b5b60607878, // DKGRAY
  0x8a8aadadf4f4, // LTBLUE
  0xa6a6dada9595, // LTGREEN
  0x8b8bd5d5caca, // LTCYAN
  0xeded87879696, // LTRED
  0xf5f5bdbde6e6, // LTPURPLE
  0xeeeed4d49f9f, // YELLOW
  0x242427273a3a  // WHITE
};

GrPaletteSet(gr_palette_catmacchiato);
MemCpy(gr_palette_std, gr_palette_catmacchiato, sizeof(gr_palette_catmacchiato));
