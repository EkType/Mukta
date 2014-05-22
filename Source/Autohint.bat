
:: Please check file names before you run this file

@cls

@echo Auto Hinting ...
:: We are using the older ttfautohint, we will switch to the newer version, once support for Devanagari is added.

:: Make sure shipped files have names given below
ttfautohint --composites --fallback-script=latn --verbose --windows-compatibility --increase-x-height=0 --hinting-limit=0 --no-info --strong-stem-width=gGD "EkMukta-Extralight_Shipped.ttf" "EkMukta-ExtraLight hinted.ttf"
ttfautohint --composites --fallback-script=latn --verbose --windows-compatibility --increase-x-height=0 --hinting-limit=0 --no-info --strong-stem-width=gGD "EkMukta-Light_Shipped.ttf" "EkMukta-Light hinted.ttf"
ttfautohint --composites --fallback-script=latn --verbose --windows-compatibility --increase-x-height=0 --hinting-limit=0 --no-info --strong-stem-width=gGD "EkMukta-Regular_Shipped.ttf" "EkMukta-Regular hinted.ttf"
ttfautohint --composites --fallback-script=latn --verbose --windows-compatibility --increase-x-height=0 --hinting-limit=0 --no-info --strong-stem-width=gGD "EkMukta-Medium_Shipped.ttf" "EkMukta-Medium hinted.ttf"
ttfautohint --composites --fallback-script=latn --verbose --windows-compatibility --increase-x-height=0 --hinting-limit=0 --no-info --strong-stem-width=gGD "EkMukta-Semibold_Shipped.ttf" "EkMukta-Semibold hinted.ttf"
ttfautohint --composites --fallback-script=latn --verbose --windows-compatibility --increase-x-height=0 --hinting-limit=0 --no-info --strong-stem-width=gGD "EkMukta-Bold_Shipped.ttf" "EkMukta-Bold hinted.ttf"

:: Currently ttfautohint results for Extrabold are poor, so we dont hint the Extrabold
REM ttfautohint -c -f latn -v -W -x 0 -G 0 -n -w gGD "EkMukta-Extrabold_Shipped.ttf" "EkMukta-Extrabold hinted.ttf"


:: Copy Hinted files to Binaries folder

copy "EkMukta-Extralight hinted.ttf" ..\TTF\"EkMukta-Extralight.ttf" 
copy "EkMukta-Light hinted.ttf" ..\TTF\"EkMukta-Light.ttf" 
copy "EkMukta-Regular hinted.ttf" ..\TTF\"EkMukta-Regular.ttf" 
copy "EkMukta-Medium hinted.ttf" ..\TTF\"EkMukta-Medium.ttf" 
copy "EkMukta-Semibold hinted.ttf" ..\TTF\"EkMukta-Semibold.ttf" 
copy "EkMukta-Bold hinted.ttf" ..\TTF\"EkMukta-Bold.ttf" 
:: Copy ExtraBold as it is
copy "EkMukta-Extrabold_Shipped.ttf" ..\TTF\"EkMukta-Extrabold.ttf" 

:: Clean Up

:: First the Shipped files

del "EkMukta-Extralight_Shipped.ttf"
del "EkMukta-Light_Shipped.ttf"
del "EkMukta-Regular_Shipped.ttf"
del "EkMukta-Medium_Shipped.ttf"
del "EkMukta-Semibold_Shipped.ttf"
del "EkMukta-Bold_Shipped.ttf"
del "EkMukta-Extrabold_Shipped.ttf"

:: The Base files

del "EkMukta-Extralight.ttf" 
del "EkMukta-Light.ttf" 
del "EkMukta-Regular.ttf" 
del "EkMukta-Medium.ttf" 
del "EkMukta-Semibold.ttf" 
del "EkMukta-Bold.ttf" 
del "EkMukta-Extrabold.ttf" 

:: Finally the Temporary Hinted files

del "EkMukta-Extralight hinted.ttf" 
del "EkMukta-Light hinted.ttf" 
del "EkMukta-Regular hinted.ttf" 
del "EkMukta-Medium hinted.ttf" 
del "EkMukta-Semibold hinted.ttf" 
del "EkMukta-Bold hinted.ttf" 