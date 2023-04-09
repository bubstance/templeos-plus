// BY BOKETTO | https://github.com/sirboketto
// I wrote this code while listening to "Bad Day" from the "Alvin And The Chipmunks Soundtrack" on YouTube ON FUCKING LOOP. As all good developers do.

// So I was going to #include everything directly but this is probably way better since it's dynamic.
// Also I accidentally recreated the whole FileFind function because I forgot it existed. My Autocomplete only showed FilesFind.
#define MAX_FILES 1000

U8 *filenames[MAX_FILES];

Bool EndsWith(U8 *str, U8 *suffix) {
  if (StrLen(suffix) > StrLen(str)) {
    return FALSE;
  }
  return (StrCmp(str + StrLen(str) - StrLen(suffix), suffix) == 0);
}

Bool Clause(U8 *file){
  return EndsWith(file, ".HC") && StrCmp(file, "ThemeManager.HC");
}

I8 StrInArray(U8* str, U8 **arr, I64 len)
{
  I64 i;
  for (i=0; i<len; i++)
  {
    if (StrNCmp(str, arr[i], StrLen(str)) == 0 && 
        (StrLen(arr[i]) == StrLen(str) || EndsWith(arr[i], ".HC"))) {
      return 1;
    }
  }
  return 0;
}


Bool SetTheme(U8 *themename=" "){
  U8 *themenameloc; 
  U8 *AbsLoc = __DIR__;
  CDirEntry *dir_entries, *dir_entry;
  I64 file_count = 0, i = 0;

  // Find files in the current directory
  dir_entries = FilesFind(AbsLoc);

  // Count the files
  dir_entry = dir_entries;
  while (dir_entry) {
    // Only count whilever they follow the clause. Otherwise we will have blanks later
    if (Clause(dir_entry->name)) file_count++;

    dir_entry = dir_entry->next;
  }

  // Check if there's enough space in the global array
  if (file_count > MAX_FILES) {
    "Error: Too many files.\n";
    DirEntryDel2(dir_entries);
    return FALSE;
  }

  // Fill the filenames array
  dir_entry = dir_entries;
  while (dir_entry) {
    // Must follow clause
    if (Clause(dir_entry->name)){
      filenames[i++] = dir_entry->name; 
    }
    dir_entry = dir_entry->next;
  }

  // Finally checking if the paramater is even in the Array.
  if (StrInArray(themename, filenames, file_count)){
      "$FG,2$OK: $FG,0$ switched to '%s' theme. $FD$\n", themename;
      themenameloc = MStrPrint("%s/%s", AbsLoc,themename); 
      ExeFile2(themenameloc); // CHANGE THEME
      Free(themenameloc);
  } else{
      if (!StrCmp(themename, "all")){
        for (i = 0; i < file_count; i++){
          themenameloc = MStrPrint("%s/%s", AbsLoc,filenames[i]);
          ExeFile2(themenameloc);
          "-> %s\n", themenameloc;
          Sleep(350);
          
        }
        Free(themenameloc);
        return -1;
      }
      "$FG,4$ERR: $FG,0$ Unable to find the specified theme.\nList of themes: $FD$\n", themename;
      for (i = 0; i < file_count; i++) {
        U8 temp[256];
        StrCpy(temp, filenames[i]);
        temp[StrLen(temp) - 3] = '\0'; // Remove the last 3 characters
        "  %s\n", temp;
      }
  }


  // Free the memory allocated by FilesFind
  DirEntryDel2(dir_entries);
  return TRUE;
}
