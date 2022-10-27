cd /mediawiki/maintenance
php dumpBackup.php --full --quiet > /backup/dump.xml
cd /backup
git add dump.xml
git commit -m "Backup"
git push


