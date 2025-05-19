rm -rf feet.zip
7z.exe a feet.zip ./src/* -aoa -tzip
git add *
git commit -m "rp update"
git push