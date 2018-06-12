find . -type f | xargs du -b | sort -nr | head -n 5 | cut -f 2 | xargs du -h
