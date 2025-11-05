# 까꿍 놀이 (Peekaboo Game) 👶

아기를 위한 인터랙티브 까꿍 놀이 PWA 게임입니다.

## 🎮 데모

**[지금 바로 플레이하기](https://lazyduo.github.io/chisu-peekaboo/)**

**[앱으로 설치하기](https://lazyduo.github.io/chisu-peekaboo/)** - 브라우저에서 "앱 설치" 버튼을 클릭하세요!

## ✨ 주요 기능

### 🌐 PWA (Progressive Web App)
- **홈 화면에 설치 가능** - 네이티브 앱처럼 사용
- **오프라인 지원** - 인터넷 없이도 작동
- **빠른 로딩** - 캐싱으로 즉시 실행
- **전체화면 모드** - 브라우저 UI 없이 깔끔하게

### 🎨 게임 기능
- 🚗 **테마 선택**: 탈 것, 동물, 음식, 전체 중 선택
- 🎵 **음향 효과**: Web Audio API로 생성된 실시간 사운드
- 🔇 **음소거 기능**: 조용히 놀고 싶을 때
- 🌐 **한/영 언어 전환**: 다국어 지원
- 🎨 **150개 이상의 이모지**: 귀여운 캐릭터들
- ✨ **시각 효과**: 부드러운 애니메이션
- 🎯 **점수 시스템**: 10점마다 축하 사운드
- ⚙️ **설정 페이지**: 언어와 소리 설정

## 📱 설치 방법

### iPhone/iPad
1. Safari로 사이트 접속
2. 공유 버튼 (□↑) → "홈 화면에 추가"
3. 홈 화면 아이콘으로 앱처럼 실행!

### Android
1. Chrome으로 사이트 접속
2. "설치" 또는 "홈 화면에 추가" 클릭
3. 앱 목록에서 실행!

### PC (Chrome/Edge)
1. 주소창 오른쪽 설치 아이콘(⊕) 클릭
2. "설치" 버튼 클릭
3. 독립 앱 창으로 실행!

## 🎯 게임 방법

1. 원하는 테마 선택 (탈 것, 동물, 음식, 전체)
2. 화면에 나타나는 캐릭터를 클릭!
3. "까꿍!", "Peekaboo!" 같은 재미있는 반응 확인
4. 점수를 쌓아가며 즐기기

## 🎨 테마

### 🚗 탈 것 (35개)
자동차, 기차, 비행기, 배 등

### 🐶 동물 (47개)
강아지, 고양이, 공룡, 물고기 등

### 🍎 음식 (67개)
과일, 간식, 요리 등

### 🌈 전체 (150개+)
모든 캐릭터 포함

## 🔊 음향 효과

- 캐릭터 등장 소리 (올라가는 톤)
- 클릭 효과음
- 메뉴 선택 멜로디
- 10점마다 축하 사운드
- 배경 클릭 반짝임 소리
- **음소거 토글** - 설정에서 ON/OFF 가능

## 🌐 다국어 지원

- 🇰🇷 한국어 (기본)
- 🇺🇸 English
- 설정에서 언어 전환 가능
- 로컬 스토리지에 설정 저장

## 🛠️ 기술 스택

- **HTML5**: 구조
- **CSS3**: 스타일링 및 애니메이션
- **JavaScript (ES6+)**: 게임 로직
- **Web Audio API**: 음향 효과 생성
- **PWA**: Service Worker, Manifest
- **LocalStorage**: 설정 저장
- **GitHub Pages**: 배포

## 📦 로컬에서 실행하기

```bash
# 저장소 클론
git clone https://github.com/lazyduo/chisu-peekaboo.git

# 디렉토리 이동
cd chisu-peekaboo

# 브라우저에서 index.html 파일 열기
open index.html  # macOS
# 또는
start index.html  # Windows
# 또는
xdg-open index.html  # Linux
```

## 🌟 특별한 점

- **외부 의존성 없음**: 단일 HTML 파일 기반
- **오프라인 작동**: PWA로 인터넷 없이도 사용
- **가벼움**: 전체 파일 약 30KB
- **즉시 플레이**: 설치나 로딩 없이 바로 시작
- **앱처럼 설치**: 홈 화면에 아이콘 추가 가능
- **설정 저장**: LocalStorage로 언어/소리 설정 유지
- **모바일 최적화**: 터치 인터랙션 최적화

## 📝 파일 구조

```
chisu-peekaboo/
├── index.html           # 메인 게임 파일
├── manifest.json        # PWA 매니페스트
├── sw.js               # Service Worker (오프라인 지원)
├── icon-192.png        # 앱 아이콘 (192x192)
├── icon-512.png        # 앱 아이콘 (512x512)
├── generate-icons.html # 아이콘 생성 도구
└── README.md           # 이 파일
```

## 🎨 아이콘 생성

`generate-icons.html`을 브라우저에서 열어 PWA 아이콘을 생성할 수 있습니다:

```bash
open generate-icons.html
```

버튼을 클릭해서 192x192와 512x512 아이콘을 다운로드하세요.

## 📝 라이선스

MIT License

## 🤝 기여

이슈와 PR을 환영합니다!

## 🤖 제작

이 프로젝트는 Claude Code를 사용하여 제작되었습니다.

---

Made with ❤️ for babies

**[지금 플레이하기](https://lazyduo.github.io/chisu-peekaboo/)** | **[이슈 리포트](https://github.com/lazyduo/chisu-peekaboo/issues)**
