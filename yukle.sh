#!/bin/bash
echo "# Deneme2" >> README.md
git init
echo "Yüklenecek Dosyayı Girin: "
read dosya_ismi
git add "$dosya_ismi"
git commit -m "first commit"
git branch -M main
echo "Github Adresinizi Girin: "
read hesap
git remote add origin "$hesap"
git push -u origin main