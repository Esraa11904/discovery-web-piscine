#!/bin/bash
touch draft.txt
echo "This is the first line in the draft file " > draft.txt
echo " This is the second line in the draft file " >> draft.txt
cat draft.txt

cp draft.txt draft_backup.txt 

mv draft_backup.txt final_report.txt

touch temp_file.txt

rm temp_file.txt 

