// /* solarized light */
public CBGR48 gr_palette_sollight[COLORS_NUM]={
  0x00002b2b3636, // BLACK
  0x26268b8bd2d2, // BLUE
  0x858599990000, // GREEN
  0x2a2aa1a19898, // CYAN
  0xdcdc32322f2f, // RED
  0xd3d336368282, // PURPLE
  0x888863633f3f, // BROWN
  0x9393a1a1a1a1, // LTGRAY
  0x65657b7b8383, // DKGRAY
  0x838394949696, // LTBLUE
  0x58586e6e7575, // LTGREEN
  0x9393a1a1a1a1, // LTCYAN
  0xcbcb4b4b1616, // LTRED
  0x6c6c7171c4c4, // LTPURPLE
  0xb5b589890000, // YELLOW
  0xfdfdf6f6e3e3, // WHITE
};

GrPaletteSet(gr_palette_sollight);
MemCpy(gr_palette_std, gr_palette_sollight, sizeof(gr_palette_sollight));
