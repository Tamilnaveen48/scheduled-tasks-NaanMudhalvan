 
#!/bin/bash
echo "Running backup task..."
# Example command to back up data
tar -czvf backup_$(date +%F).tar.gz C:\Users\sakth\Desktop\Naan Mudhavan Project\index.html
echo "Backup completed."
