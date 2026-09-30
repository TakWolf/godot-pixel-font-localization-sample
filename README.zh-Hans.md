# Godot - 像素字体本地化示例

[![Discord](https://img.shields.io/badge/discord-像素字体工房-4E5AF0?style=flat-square&logo=discord&logoColor=white)](https://discord.gg/3GKtPKtjdU)
[![QQ Group](https://img.shields.io/badge/QQ群-像素字体工房-brightgreen?style=flat-square&logo=qq&logoColor=white)](https://qm.qq.com/q/jPk8sSitUI)

[English](README.md) | 简体中文 | [繁體中文](README.zh-Hant.md) | [日本語](README.ja.md) | [한국어](README.ko.md)

![Screenshot-1](docs/screenshot-1.zh-Hans.png)

![Screenshot-2](docs/screenshot-2.zh-Hans.png)

## 概述

本项目演示在 [Godot](https://github.com/godotengine/godot) 中集成 [Fusion Pixel Font](https://github.com/TakWolf/fusion-pixel-font) 并建立可维护的本地化流程。

基于 Godot 4.7 构建。

使用 Gettext PO 文件处理本地化字符串，分为 `sample` 和 `ui` 两个翻译域。运行时通过 `TranslationServer` 切换语言，并匹配最接近的支持语言。

切换语言时，会通过 Godot 的翻译重映射机制动态切换匹配的字体。这样可以正确处理 CJK 中 Unicode 同码异形问题，以及中西文标点符号不一样的问题。

为保证正确的像素化渲染，字体导入时关闭了抗锯齿、字体微调（hinting）和子像素定位，禁用多级渐远纹理（mipmap）和系统字体回退，并直接使用设计字号，不做过采样。

## 参考资料

- [Godot Engine Documentation - Internationalization](https://docs.godotengine.org/en/stable/tutorials/i18n/)

## 官方社区

- [像素字体工房 - Discord 服务器](https://discord.gg/3GKtPKtjdU)
- [像素字体工房 - QQ 群](https://qm.qq.com/q/jPk8sSitUI)

## 许可证

示例项目采用 [MIT License](LICENSE) 授权。

项目使用的 [Fusion Pixel Font](https://github.com/TakWolf/fusion-pixel-font) 遵循 [SIL Open Font License version 1.1](assets/fonts/fusion-pixel/OFL.txt) 授权。

示例文本来自 [The North Wind and the Sun](https://github.com/TakWolf/the-north-wind-and-the-sun) 项目，遵循 [CC0 1.0 Universal](https://github.com/TakWolf/the-north-wind-and-the-sun/blob/master/LICENSE) 授权。
