// /* dracula */
public CBGR48 gr_palette_dracula[COLORS_NUM]={
  0xf8f8f8f8f2f2, // BLACK
  0xbdbd9393f9f9, // BLUE
  0x5050fafa7b7b, // GREEN
  0x8b8be9e9fdfd, // CYAN
  0xffffff555555, // RED
  0xffff7979c6c6, // PURPLE
  0xffffb8b86c6c, // BROWN
  0x4d4d4d4d4d4d, // LTGRAY
  0xbfbfbfbfbfbf, // DKGRAY
  0xcacaa9a9fafa, // LTBLUE
  0x5a5af7f78e8e, // LTGREEN
  0x9a9aededfefe, // LTCYAN
  0xffff6e6e6767, // LTRED
  0xffff9292d0d0, // LTPURPLE
  0xf1f1fafa8c8c, // YELLOW
  0x28282a2a3636  // WHITE
};

GrPaletteSet(gr_palette_dracula);
MemCpy(gr_palette_std, gr_palette_dracula, sizeof(gr_palette_dracula));
