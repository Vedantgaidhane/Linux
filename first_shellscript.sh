#!/bin/bash
########################
#             folderss
#     fol1                fol2
#file1    file2      file3    file4
#######################

mkdir folderss
cd folderss
mkdir fol1 fol2
cd fol1
touch file1 file2
cd ..
cd fol2
touch file3 file4
