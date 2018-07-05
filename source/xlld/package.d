/**
   Autowrapping of D functions to be made available to call from Excel, plus
   helper functions for accessing Excel functionality.

   For most users, xlld.wrap will be enough.
 */
module xlld;

public import xlld.sdk.xlcall;
public import xlld.sdk.framework;
public import xlld.wrap;
public import xlld.conv;
public import xlld.func.xlf;
public import xlld.func.xl;
public import xlld.func.framework;
public import xlld.any;
public import xlld.memorymanager: allocatorContext;
version(unittest) public import xlld.test.util;
