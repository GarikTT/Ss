#!bin/bash
git init
#git add README.md Sc.sh Sc1.sh Sc2.sh Script.sh
git add .
git commit -m "Синхронизация"
git branch -M main
git remote add origin https://github.com/GarikTT/DZZ.git
#git push -u origin main
#echo -e "GarikTT\n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" | git push -u origin main
#expect "GarikTT\r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"
echo -e "Введи - GarikTT\nИ r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"
git push -u origin main
#expect "GarikTT\r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"
exit 0