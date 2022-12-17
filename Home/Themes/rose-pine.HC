// /* rose pine */
public CBGR48 gr_palette_base16[COLORS_NUM]={
  0xe0e0dedef4f4, // BLACK
  0x313174748f8f, // BLUE
  0x9c9ccfcfd8d8, // GREEN
  0xebebbcbcbaba, // CYAN
  0xebeb6f6f9292, // RED
  0xc4c4a7a7e7e7, // PURPLE
  0xffff9f9f4343, // BROWN
  0x6e6e6a6a8686, // LTGRAY
  0xe0e0dedef4f4, // DKGRAY
  0x313174748f8f, // LTBLUE
  0x9c9ccfcfd8d8, // LTGREEN
  0xebebbcbcbaba, // LTCYAN
  0xebeb6f6f9292, // LTRED
  0xc4c4a7a7e7e7, // LTPURPLE
  0xf6f6c1c17777, // YELLOW
  0x191917172424  // WHITE
};

GrPaletteSet(gr_palette_base16);
MemCpy(gr_palette_std, gr_palette_base16, sizeof(gr_palette_base16));
