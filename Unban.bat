@ECHO OFF
C:
CD\
CLS
COLOR a


:DEL
echo deleting folder
@RD /S /Q "C:\Users\YourPcName\AppData\Local\FiveM\FiveM.app\logs"
@RD /S /Q "C:\Users\YourPcName\AppData\Local\FiveM\FiveM.app\data\cache"
@RD /S /Q "C:\Users\YourPcName\AppData\Local\FiveM\FiveM.app\data\nui-storage"
@RD /S /Q "C:\Users\YourPcName\AppData\Local\FiveM\FiveM.app\data\server-cache-priv"
@RD /S /Q "C:\Users\YourPcName\AppData\Local\DigitalEntitlements"

echo Domis#2661

EXIT
