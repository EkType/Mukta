
#**Ek Mukta** 

Ek Mukta is a Unicode compliant, versatile, contemporary, humanist, mono-linear typeface available in seven weights, supporting Devanagari and Latin scripts. This type family is an open source version the Ek multi-script family which is an ongoing project to develop a unified type family for a large number of Indian scripts. The goal is to build one harmonious family across all Indian scripts without letting the visual features of one script dominate over others. This ensures that the font can be used successfully for both single and multi-script purposes.

----------
##License

- Ek Mukta is licensed under the SIL OFL 1.1: http://scripts.sil.org/OFL

To view the copyright and specific terms and conditions please refer `License.txt`, but in general


----------
##Designers
- Ek Mukta was designed by Girish Dalvi and Yashodeep Gholap with extensive support from Noopur Datye et. al. for a complete list of contributors please refer `AUTHORS.md`

----------
## Downloading TTF files (font binaries)

The font binaries are part of this repository. They can be downloaded from the `TTF` folder. Please make sure you download from the master branch, other branches might have experimental/under-development features which might yeild unpredictable features.

## How do I install the font on my computer?

First download the font binaries (TTF files) from the master branch, then follow the instructions given below.

* [Windows](http://windows.microsoft.com/en-us/windows-vista/install-or-uninstall-fonts)
* [Linux/Unix-based systems](http://lmgtfy.com/?q=how+to+install+fonts+in+linux)
* [Mac OS X](http://support.apple.com/kb/HT2509)

## Building the font from source

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


## Getting Involved

Would you like to contribute to the development of this font? Here is how ***you*** can help.

----------
####**Reporting Bugs, Issues and Enhancements**

Send bug reports, feature enhancements or glyph requests,  to the **Git Issue Tracker**. Bugs must be isolated and reproducible problems that we can fix. Please read the following guidelines to ensure you are submit relevant and reproducible bug reports.

#####**Guidelines to follow for Bug reports:**

**Search for existing issues.** We do not want duplicate issues, and you'd help us out a lot by first checking if someone else has reported the same issue. 

**Share as much information as possible.** Include operating system and version, application and version, etc. where appropriate. Also include steps to reproduce the bug.

----------
####**TO DO List**

 - Port to AFDKO

----------
####**Branches and Pull requests**

- `master` is the latest, stable, tested version 

----------

- Please submit all pull requests against the appropriate `development` branch for easier merging
- In the pull request along with your design/code, please add changes to the fontlog file and the contributors file.
- Try to share which tests have been done before you submit your design/code

