// /* rose pine */
public CBGR48 gr_palette_rosepine[COLORS_NUM]={
  0xe0e0dedef4f4, // BLACK
  0x282869698383, // BLUE
  0x9c9ccfcfd8d8, // GREEN
  0x40403d3d5252, // CYAN
  0xebeb6f6f9292, // RED
  0x90907a7aa9a9, // PURPLE
  0xb4b463637a7a, // BROWN
  0x393935355252, // LTGRAY
  0x6e6e6a6a8686, // DKGRAY
  0x98989393a5a5, // LTBLUE
  0x565694949f9f, // LTGREEN
  0x797975759393, // LTCYAN
  0xd7d782827e7e, // LTRED
  0xc4c4a7a7e7e7, // LTPURPLE
  0xf6f6c1c17777, // YELLOW
  0x191917172424  // WHITE
};

GrPaletteSet(gr_palette_rosepine);
MemCpy(gr_palette_std, gr_palette_rosepine, sizeof(gr_palette_rosepine));
