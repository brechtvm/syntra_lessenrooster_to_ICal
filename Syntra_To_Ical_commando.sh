 awk -F '[;/]' '{print $23,";",$6,"/",$5,"/",$7,";",$8,";",$10,"/",$9,"/",$11,";",$12,";",$2,";",$24,";",$1}'  "./Syntra Lessenrooster Excel 2021-2022.csv" > "Syntra_Lessenrooster_2021_ToICal.csv"
#cut -d',' -f5 ./Syntra\ Lessenrooster\ Excel\ 2021-2022.csv | awk -F"/" '{ print $2"/"$1"/"$3 }'
#awk -F ";" '{print($14,";",$5,";",$6,";",$7,";",$8,";",$2,";",$15,";",$1)}' ./Syntra\ Lessenrooster\ Excel\ 2021-2022.csv > ./Syntra_Lessenrooster_2021_ToICal.csv
# Todo - Next steps
#- Replace " ; " door " , "
#- Replace " / " door "/" 
#- Replace "�" door "e"
# Add header: Subject,Start Date,Start Time,End Date,End Time,All Day,Description,Location,UID
# Generate iCal using https://manas.tungare.name/software/csv-to-ical/