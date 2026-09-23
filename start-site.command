#!/bin/bash
cd "$(dirname "$0")"
echo ""
echo "Personal homepage is running at:"
echo "http://localhost:8000"
echo ""
python3 -m http.server 8000 --bind 127.0.0.1
