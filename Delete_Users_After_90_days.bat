pacli init
pacli definefromfile vault= local parmfile =Vault.ini
pacli default vault= local user =Jbradley
pacli logon user= jbradley logonfile =jbradley.ini 
and nbsp;
PACLI ACTIVEUSERSREPORT OUTPUTPATH= C:\Pacli TITLE =NO LOCATION= \Unix Team TEXTQUALIFIER = HISTORY=90
FOR /F tokens= 4 delims = %%i IN (ActiveUsers.txt) DO PACLI DELETEUSER DESTUSER=%%i
and nbsp;
pacli logoff
pacli term
