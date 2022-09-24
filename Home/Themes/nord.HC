// /* nord */
public CBGR48 gr_palette_nord[COLORS_NUM]={
  0xd8d8dedee9e9, // BLACK
  0x8181a1a1c1c1, // BLUE
  0xa3a3bebe8c8c, // GREEN
  0x8888c0c0d0d0, // CYAN
  0xbfbf61616a6a, // RED
  0xb4b48e8eadad, // PURPLE
  0xd0d087877070, // BROWN
  0x4c4c56566a6a, // LTGRAY
  0x3b3b42425252, // DKGRAY
  0x8181a1a1c1c1, // LTBLUE
  0xa3a3bebe8c8c, // LTGREEN
  0x8f8fbcbcbbbb, // LTCYAN
  0xbfbf61616a6a, // LTRED
  0xb4b48e8eadad, // LTPURPLE
  0xebebcbcb8b8b, // YELLOW
  0x2e2e34344040  // WHITE
};

GrPaletteSet(gr_palette_nord);
MemCpy(gr_palette_std, gr_palette_nord, sizeof(gr_palette_nord));
