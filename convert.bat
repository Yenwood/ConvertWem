for %%f in (*.wem) do "./wemconverter/WEMConverter.exe" %%f
for %%f in (*.ogg) do "./ffmpeg/bin/ffmpeg.exe" -i %%~nf.ogg %%~nf.mp4
pause