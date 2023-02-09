// /* rose pine dawn */
public CBGR48 gr_palette_rosepined[COLORS_NUM]={
  0x575752527979, // BLACK
  0x282869698383, // BLUE
  0x565694949f9f, // GREEN
  0xd7d782827e7e, // CYAN
  0xb4b463637a7a, // RED
  0x90907a7aa9a9, // PURPLE
  0xffff9f9f4343, // BROWN
  0x6e6e6a6a8686, // LTGRAY
  0x575752527979, // DKGRAY
  0x282869698383, // LTBLUE
  0x565694949f9f, // LTGREEN
  0xd7d782827e7e, // LTCYAN
  0xb4b463637a7a, // LTRED
  0x90907a7aa9a9, // LTPURPLE
  0xeaea9d9d3434, // YELLOW
  0xfafaf4f4eded  // WHITE
};

GrPaletteSet(gr_palette_rosepined);
MemCpy(gr_palette_std, gr_palette_rosepined, sizeof(gr_palette_rosepined));
