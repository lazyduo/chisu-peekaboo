# Chisu Peekaboo - 까꿍놀이

아기/유아용 까꿍놀이 PWA 앱. 순수 HTML/CSS/JS 단일 파일 구조.

## Scripts

### wikimedia_url.sh - Wikimedia 이미지 URL 추출

Wikimedia Commons 또는 Wikipedia 파일 페이지 URL에서 직접 사용 가능한 thumb URL을 생성합니다.

```bash
# 기본 (400px)
bash scripts/wikimedia_url.sh "https://commons.wikimedia.org/wiki/File:파일명.jpg"

# 사이즈 지정
bash scripts/wikimedia_url.sh "https://commons.wikimedia.org/wiki/File:파일명.jpg" 600

# 한국어 Wikipedia URL도 OK
bash scripts/wikimedia_url.sh "https://ko.wikipedia.org/wiki/파일:파일명.jpg"
```

animal.json에 새 동물 추가 시 이 스크립트로 이미지 URL을 생성한 뒤 추가하면 됩니다.
