#!/bin/bash
# Wikimedia Commons/Wikipedia 파일 URL → thumb URL 변환
#
# Usage:
#   bash scripts/wikimedia_url.sh <wiki_url> [size]
#
# Examples:
#   bash scripts/wikimedia_url.sh "https://commons.wikimedia.org/wiki/File:Ara_ararauna_Luc_Viatour.jpg"
#   bash scripts/wikimedia_url.sh "https://commons.wikimedia.org/wiki/File:Himalayan_Wood_Owl.jpg" 600
#   bash scripts/wikimedia_url.sh "https://ko.wikipedia.org/wiki/%ED%8C%8C%EC%9D%BC:Himalayan_Wood_Owl.jpg"

set -euo pipefail

if [ $# -lt 1 ]; then
  echo "Usage: bash $0 <wiki_url> [size]" >&2
  exit 1
fi

python3 -c "
import urllib.parse, hashlib, re, sys

url = sys.argv[1]
size = sys.argv[2]

decoded = urllib.parse.unquote(url)
m = re.search(r'(?:File:|파일:)(.+?)(?:#.*)?$', decoded)
if not m:
    print('Error: File name not found in URL', file=sys.stderr)
    sys.exit(1)

filename = m.group(1).replace(' ', '_')
md5 = hashlib.md5(filename.encode()).hexdigest()

print(f'https://upload.wikimedia.org/wikipedia/commons/thumb/{md5[0]}/{md5[:2]}/{filename}/{size}px-{filename}')
" "$1" "${2:-400}"
