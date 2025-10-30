#!/bin/bash
# Backup script
echo "Starting backup..."
tar -czf backup_$(date +%Y%m%d).tar.gz ./
echo "Backup completed!"
