cd /d/git/PMP_Viewer_Data_3/DATA/1

cp -r /d/git/PMP_Viewer_Data_2/DATA/1/14001 /d/git/PMP_Viewer_Data_3/DATA/1/14001
cp -r /d/git/PMP_Viewer_Data_2/DATA/1/15001 /d/git/PMP_Viewer_Data_3/DATA/1/15001
git add .
git commit -m "feat: Tiff update"
git push origin main

cp -r /d/git/PMP_Viewer_Data_2/DATA/1/16001 /d/git/PMP_Viewer_Data_3/DATA/1/16001
git add .
git commit -m "feat: Tiff update"
git push origin main