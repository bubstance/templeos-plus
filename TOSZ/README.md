# Linux TOSZ Utility

`TOSZ [-ascii] filename`

Will uncompress a single `.HC.Z` file from within Linux. The `-ascii` flag will convert the irregular TempleOS ASCII 5 and ASCII 31 characters to spaces.

ASCII 5 is used to mark the cursor position, while ASCII 31 is used for shifted space characters and will cause problems unless you convert them.

To make, execute the `make_tosz` script in the same directory as the `TOSZ.CPP` file.
