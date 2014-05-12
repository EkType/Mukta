
:: Please check file names before you run this file

@cls

@echo Auto Hinting ...
:: We are using the older ttfautohint, we will switch to the newer version, once support for Devanagari is added.

:: Make sure shipped files have names given below
ttfautohint -c -f latn -v -W -x 0 -G 0 -n -w gGD "01 Ek Mukta Extralight_Shipped.ttf" "01 Ek Mukta ExtraLight hinted.ttf"
ttfautohint -c -f latn -v -W -x 0 -G 0 -n -w gGD "02 Ek Mukta Light_Shipped.ttf" "02 Ek Mukta Light hinted.ttf"
ttfautohint -c -f latn -v -W -x 0 -G 0 -n -w gGD "03 Ek Mukta Regular_Shipped.ttf" "03 Ek Mukta Regular hinted.ttf"
ttfautohint -c -f latn -v -W -x 0 -G 0 -n -w gGD "04 Ek Mukta Medium_Shipped.ttf" "04 Ek Mukta Medium hinted.ttf"
ttfautohint -c -f latn -v -W -x 0 -G 0 -n -w gGD "05 Ek Mukta Semibold_Shipped.ttf" "05 Ek Mukta Semibold hinted.ttf"
ttfautohint -c -f latn -v -W -x 0 -G 0 -n -w gGD "06 Ek Mukta Bold_Shipped.ttf" "06 Ek Mukta Bold hinted.ttf"

:: Currently ttfautohint results for Extrabold are poor, so we dont hint the Extrabold
REM ttfautohint -c -f latn -v -W -x 0 -G 0 -n -w gGD "07 Ek Mukta ExtraBold_Shipped.ttf" "07 Ek Mukta ExtraBold hinted.ttf"


:: Copy Hinted files to Binaries folder

copy "01 Ek Mukta Extralight hinted.ttf" ..\TTF\"01 Ek Mukta Extralight.ttf" 
copy "02 Ek Mukta Light hinted.ttf" ..\TTF\"02 Ek Mukta Light.ttf" 
copy "03 Ek Mukta Regular hinted.ttf" ..\TTF\"03 Ek Mukta Regular.ttf" 
copy "04 Ek Mukta Medium hinted.ttf" ..\TTF\"04 Ek Mukta Medium.ttf" 
copy "05 Ek Mukta Semibold hinted.ttf" ..\TTF\"05 Ek Mukta Semibold.ttf" 
copy "06 Ek Mukta Bold hinted.ttf" ..\TTF\"06 Ek Mukta Bold.ttf" 
:: Copy ExtraBold as it is
copy "07 Ek Mukta ExtraBold_Shipped.ttf" ..\TTF\"07 Ek Mukta ExtraBold.ttf" 

:: Clean Up

:: First the Shipped files

del "01 Ek Mukta Extralight_Shipped.ttf"
del "02 Ek Mukta Light_Shipped.ttf"
del "03 Ek Mukta Regular_Shipped.ttf"
del "04 Ek Mukta Medium_Shipped.ttf"
del "05 Ek Mukta Semibold_Shipped.ttf"
del "06 Ek Mukta Bold_Shipped.ttf"
del "07 Ek Mukta ExtraBold_Shipped.ttf"

:: The Base files

del "01 Ek Mukta Extralight.ttf" 
del "02 Ek Mukta Light.ttf" 
del "03 Ek Mukta Regular.ttf" 
del "04 Ek Mukta Medium.ttf" 
del "05 Ek Mukta Semibold.ttf" 
del "06 Ek Mukta Bold.ttf" 
del "07 Ek Mukta ExtraBold.ttf" 

:: Finally the Temporary Hinted files

del "01 Ek Mukta Extralight hinted.ttf" 
del "02 Ek Mukta Light hinted.ttf" 
del "03 Ek Mukta Regular hinted.ttf" 
del "04 Ek Mukta Medium hinted.ttf" 
del "05 Ek Mukta Semibold hinted.ttf" 
del "06 Ek Mukta Bold hinted.ttf" 
