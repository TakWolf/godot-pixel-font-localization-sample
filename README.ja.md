# Godot - ピクセルフォント多言語化サンプル

[![Discord](https://img.shields.io/badge/discord-Pixel_Font_Studio-4E5AF0?style=flat-square&logo=discord&logoColor=white)](https://discord.gg/3GKtPKtjdU)
[![QQ Group](https://img.shields.io/badge/QQ_Group-Pixel_Font_Studio-brightgreen?style=flat-square&logo=qq&logoColor=white)](https://qm.qq.com/q/jPk8sSitUI)

[English](README.md) | [简体中文](README.zh-Hans.md) | [繁體中文](README.zh-Hant.md) | 日本語 | [한국어](README.ko.md)

![Screenshot-1](docs/screenshot-1.ja.png)

![Screenshot-2](docs/screenshot-2.ja.png)

## 概要

このプロジェクトは、[Godot](https://github.com/godotengine/godot) に [Fusion Pixel Font](https://github.com/TakWolf/fusion-pixel-font) を統合し、保守しやすい多言語化ワークフローを構築する方法を示します。

Godot 4.7 でビルドされています。

Gettext PO ファイルを使用してローカライズ文字列を管理し、`sample` と `ui` の2つの翻訳ドメインに分けています。実行時の言語切り替えは `TranslationServer` で行い、最も近いサポート言語にマッチングします。

言語を切り替える際、Godot の翻訳リマップ機能により、一致するフォントが動的に切り替わります。これにより、CJK の Unicode 同コードポイント異字形問題（同じコードポイントが言語によって異なる字形を持つ問題）や、CJK と欧文の句読点の違いが正しく処理されます。

正しいピクセルレンダリングを保証するため、フォントのインポート時にアンチエイリアス、ヒンティング、サブピクセル配置を無効にし、ミップマップとシステムフォントのフォールバックを無効にしています。設計サイズをそのまま使用し、オーバーサンプリングは行いません。

## 参考資料

- [Godot Engine Documentation - Internationalization](https://docs.godotengine.org/en/stable/tutorials/i18n/)

## 公式コミュニティ

- [Pixel Font Studio - Discord サーバー](https://discord.gg/3GKtPKtjdU)
- [Pixel Font Studio - QQ グループ](https://qm.qq.com/q/jPk8sSitUI)

## ライセンス

サンプルプロジェクトは [MIT License](LICENSE) のもとで提供されています。

このプロジェクトで使用している [Fusion Pixel Font](https://github.com/TakWolf/fusion-pixel-font) は、[SIL Open Font License version 1.1](assets/fonts/fusion-pixel/OFL.txt) のもとで提供されています。

サンプルテキストは [The North Wind and the Sun](https://github.com/TakWolf/the-north-wind-and-the-sun) プロジェクトから引用しており、[CC0 1.0 Universal](https://github.com/TakWolf/the-north-wind-and-the-sun/blob/master/LICENSE) のもとで提供されています。
