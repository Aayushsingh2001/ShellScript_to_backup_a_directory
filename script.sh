directory_to_backup="/c/Users/as699/onedrive/desktop/aayu_devops/DirectoryToBackup" # this is the directory we want to zip and create a backup

backup_location="/c/Users/as699/onedrive/desktop/aayu_devops" # this is the path where we want to store the backup

current_date=$(date +%Y-%m-%d) # value of the current date which will be append in the backup file name

tar -czf "$backup_location/backup-$current_date.tar.gz" "$directory_to_backup" # Creating the backup

echo "backup of $directory_to_backup completed successfully on $current_date inside $backup_location"


