#!/bin/bash
  
  # Simple User Management Script
  
  echo "=== System User Report ==="
  echo ""
  echo "Current User: $(whoami)"
  echo "User ID: $(id -u)"
  echo "Group ID: $(id -g)"
  echo ""
  
  echo "=== All Users on System ==="
  cut -d: -f1 /etc/passwd | head -20
  echo "(showing first 20)"
  echo ""
  
  echo "=== Disk Space ==="
  df -h /
  echo ""
  
  echo "=== Memory Info ==="

  free -h | grep "Mem:"





