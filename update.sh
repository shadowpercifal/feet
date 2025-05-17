rm -rf feet.zip
7zr.exe a feet.zip ./src/* -aoa
git add *
git commit -m "rp update"
git push