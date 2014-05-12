
###**Ek Font Family source code**
----------

 `.vfb` design files are used with FontLab Studio 5.
 `.vtp` files are used with Microsoft Volt
   
----------
####**Softwares required to build the font**

####Free of cost programs can be found at :

[**MS Volt**](http://www.microsoft.com/typography/VOLT.mspx): Microsoft Volt is a tool used for creating Open Type Tables

[**ttfautohint**](http://www.freetype.org/ttfautohint/): Free and Open Source auto hinting program written by Werner Lemberg

[**MS CacheTT**](http://www.microsoft.com/typography/tools/tools.aspx): Tool which allows the creation and modification of VDMX, hdmx and LTSH tables, can be used separately or in conjunction with Fontlab.

####Commercial programs, with limited trial version:

[**Fontlab**](http://www.fontlab.com/font-editor/fontlab-studio/): Fontlab is a font editor for windows and Mac, which will be required for editing `.vfb` files.

----------
####**The build process used by Ek Type is as follows**

   1. Make changes in FontLab `.vfb` file
   2. Generate the `.ttf` file
   3. Open the `.ttf` file in MS Volt, import the appropriate `.vtp` file
   4. Make changes if required in the `.vtp` file.
   5. Ship the font from MS Volt
   6. Run the Autohinter using the batch file. `$ Autohint.bat`

