#!/bin/bash
mkdir -p backup
cp /var/log/system.log "backup/system_$(date +%F).log"
echo "Backup completed"

