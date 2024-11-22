 
#!/bin/bash
echo "Running backup task..."
# Example command to back up data
tar -czvf backup_$(date +%F).tar.gz C:\path\to\data
echo "Backup completed."
