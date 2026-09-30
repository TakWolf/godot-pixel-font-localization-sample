# Godot - ピクセルフォント多言語化サンプル

[![Discord](https://img.shields.io/badge/discord-Pixel_Font_Studio-4E5AF0?style=flat-square&logo=discord&logoColor=white)](https://discord.gg/3GKtPKtjdU)
[![QQ Group](https://img.shields.io/badge/QQ_Group-Pixel_Font_Studio-brightgreen?style=flat-square&logo=qq&logoColor=white)](https://qm.qq.com/q/jPk8sSitUI)

[English](README.md) | [简体中文](README.zh-Hans.md) | [繁體中文](README.zh-Hant.md) | 日本語 | [한국어](README.ko.md)

![Screenshot-1](docs/screenshot-1.ja.png)

![Screenshot-2](docs/screenshot-2.ja.png)

## 概要

このプロジェクトは、[Godot](https://github.com/godotengine/godot) にピクセルフォント [Fusion Pixel Font](https://github.com/TakWolf/fusion-pixel-font) を統合し、保守しやすい多言語化ワークフローを構築する方法を示します。

- 適切なフォントインポート設定を使用し、設計サイズとその整数倍のサイズでピクセルフォントを鮮明に表示します。
- CSV 翻訳テーブルで UI とサンプルテキストを管理し、保守しやすいゲームの多言語化ワークフローを構築します。
- 実行時の言語切り替えに対応し、多言語テキストを更新すると同時に、言語または地域に応じたフォントリソースを読み込むことで、簡体字中国語、繁体字中国語、日本語、韓国語における同一コードポイントの字形差を正しく表示します。

このサンプルは実装を簡潔に保ち、Godot のベストプラクティスに従っています。

## 公式コミュニティ

- [Pixel Font Studio - Discord サーバー](https://discord.gg/3GKtPKtjdU)
- [Pixel Font Studio - QQ グループ](https://qm.qq.com/q/jPk8sSitUI)

## ライセンス

サンプルプロジェクトは [MIT License](LICENSE) のもとで提供されています。

このプロジェクトで使用している [Fusion Pixel Font](https://github.com/TakWolf/fusion-pixel-font) は、[SIL Open Font License version 1.1](assets/fonts/fusion-pixel/OFL.txt) のもとで提供されています。

サンプルテキストは [The North Wind and the Sun](https://github.com/TakWolf/the-north-wind-and-the-sun) プロジェクトから引用しており、[CC0 1.0 Universal](https://github.com/TakWolf/the-north-wind-and-the-sun/blob/master/LICENSE) のもとで提供されています。
