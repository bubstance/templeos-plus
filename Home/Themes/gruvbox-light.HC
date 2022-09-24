// /* gruvbox light */
public CBGR48 gr_palette_gruvlight[COLORS_NUM]={
  0x282828282828, // BLACK
  0x454585858888, // BLUE
  0x989897971a1a, // GREEN
  0x68689d9d6a6a, // CYAN
  0xcccc24241d1d, // RED
  0xb1b162628686, // PURPLE
  0xafaf3a3a0303, // BROWN
  0x66665c5c5454, // LTGRAY
  0x3c3c38383636, // DKGRAY
  0x070766667878, // LTBLUE
  0x797974740e0e, // LTGREEN
  0x42427b7b5858, // LTCYAN
  0x9d9d00000606, // LTRED
  0x8f8f3f3f7171, // LTPURPLE
  0xd7d799992121, // YELLOW
  0xfbfbf1f1c7c7  // WHITE
};

GrPaletteSet(gr_palette_gruvlight);
MemCpy(gr_palette_std, gr_palette_gruvlight, sizeof(gr_palette_gruvlight));
