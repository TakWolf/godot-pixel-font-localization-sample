# Godot - 픽셀 폰트 현지화 예제

[![Discord](https://img.shields.io/badge/discord-Pixel_Font_Studio-4E5AF0?style=flat-square&logo=discord&logoColor=white)](https://discord.gg/3GKtPKtjdU)
[![QQ Group](https://img.shields.io/badge/QQ_Group-Pixel_Font_Studio-brightgreen?style=flat-square&logo=qq&logoColor=white)](https://qm.qq.com/q/jPk8sSitUI)

[English](README.md) | [简体中文](README.zh-Hans.md) | [繁體中文](README.zh-Hant.md) | [日本語](README.ja.md) | 한국어

![Screenshot-1](docs/screenshot-1.ko.png)

![Screenshot-2](docs/screenshot-2.ko.png)

## 개요

이 프로젝트는 [Godot](https://github.com/godotengine/godot)에 [Fusion Pixel Font](https://github.com/TakWolf/fusion-pixel-font)를 통합하고 유지 관리하기 쉬운 현지화 워크플로를 구축하는 방법을 보여 줍니다.

Godot 4.7로 빌드되었습니다.

Gettext PO 파일을 사용하여 현지화 문자열을 관리하며, `sample`과 `ui` 두 개의 번역 도메인으로 나뉩니다. 런타임 언어 전환은 `TranslationServer`로 수행하며, 가장 가까운 지원 언어로 매칭합니다.

언어를 전환할 때 Godot의 번역 리맵 기능을 통해 일치하는 폰트가 동적으로 전환됩니다. 이를 통해 CJK의 Unicode 동일 코드 포인트 이체자 문제와 CJK 및 서양 문장 부호의 차이를 올바르게 처리합니다.

올바른 픽셀 렌더링을 보장하기 위해 폰트 가져오기 시 앤티에일리어싱, 힌팅, 서브픽셀 배치를 비활성화하고, 밉맵과 시스템 폰트 폴백을 비활성화합니다. 설계 크기를 그대로 사용하며 오버샘플링은 하지 않습니다.

## 참고 자료

- [Godot Engine Documentation - Internationalization](https://docs.godotengine.org/en/stable/tutorials/i18n/)

## 공식 커뮤니티

- [Pixel Font Studio - Discord 서버](https://discord.gg/3GKtPKtjdU)
- [Pixel Font Studio - QQ 그룹](https://qm.qq.com/q/jPk8sSitUI)

## 라이선스

예제 프로젝트는 [MIT License](LICENSE)에 따라 배포됩니다.

이 프로젝트에서 사용하는 [Fusion Pixel Font](https://github.com/TakWolf/fusion-pixel-font)는 [SIL Open Font License version 1.1](assets/fonts/fusion-pixel/OFL.txt)에 따라 배포됩니다.

예제 텍스트는 [The North Wind and the Sun](https://github.com/TakWolf/the-north-wind-and-the-sun) 프로젝트에서 가져왔으며 [CC0 1.0 Universal](https://github.com/TakWolf/the-north-wind-and-the-sun/blob/master/LICENSE)에 따라 배포됩니다.
