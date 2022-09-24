// /* solarized dark */
public CBGR48 gr_palette_soldark[COLORS_NUM]={
  0x838394949696, // BLACK
  0x26268b8bd2d2, // BLUE
  0x858599990000, // GREEN
  0x2a2aa1a19898, // CYAN
  0xdcdc32322f2f, // RED
  0xd3d336368282, // PURPLE
  0xffffa7a72424, // BROWN
  0x9393a1a1a1a1, // LTGRAY
  0x58586e6e7575, // DKGRAY
  0x838394949696, // LTBLUE
  0x58586e6e7575, // LTGREEN
  0x9393a1a1a1a1, // LTCYAN
  0xcbcb4b4b1616, // LTRED
  0x6c6c7171c4c4, // LTPURPLE
  0xb5b589890000, // YELLOW
  0x00002b2b3636, // WHITE
};

GrPaletteSet(gr_palette_soldark);
MemCpy(gr_palette_std, gr_palette_soldark, sizeof(gr_palette_soldark));
