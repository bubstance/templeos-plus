// /* catppuccin frappe */
public CBGR48 gr_palette_catfrappe[COLORS_NUM]={
  0xc6c6d0d0f5f5, // BLACK
  0x8c8caaaaeeee, // BLUE
  0xa6a6d1d18989, // GREEN
  0x8181c8c8bebe, // CYAN
  0xe7e782828484, // RED
  0xf4f4b8b8e4e4, // PURPLE
  0xa5a5adadcece, // BROWN
  0x626268688080, // LTGRAY
  0x515157576d6d, // DKGRAY
  0x8c8caaaaeeee, // LTBLUE
  0xa6a6d1d18989, // LTGREEN
  0x8181c8c8bebe, // LTCYAN
  0xe7e782828484, // LTRED
  0xf4f4b8b8e4e4, // LTPURPLE
  0xe5e5c8c89090, // YELLOW
  0x303034344646  // WHITE
};

GrPaletteSet(gr_palette_catfrappe);
MemCpy(gr_palette_std, gr_palette_catfrappe, sizeof(gr_palette_catfrappe));
