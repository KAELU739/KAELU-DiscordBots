#!/bin/bash
cd "$(dirname "$0")/.."

find logs -type f -mtime +14 -delete
echo "[LOG] Deleted logs older than 14 days."
