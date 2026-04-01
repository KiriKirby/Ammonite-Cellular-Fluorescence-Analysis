# Nautilus pompilius
言語: [English](README.md) | [中文](README.zh-CN.md) | [日本語](README.ja.md)

> AI 編集注記
> この README は AI 支援で保守されています。実験環境で使用する前に、必ず各種パラメータと出力を確認してください。

これは Fiji 専用の ImageJ マクロ用リポジトリで、細胞内蛍光強度解析を目的とし、コードネームは `Nautilus` です。

## 1. 命名
- リポジトリ名: `Nautilus-pompilius`
- プロジェクト名: `Nautilus pompilius`
- コードネーム: `Nautilus`
- 主マクロ: `Nautilus pompilius Intracellular Fluorescence Analysis_0.1.0.ijm`

## 2. 現在の範囲
- Fiji マクロ言語（`.ijm`）を使用し、マクロファージ解析リポジトリと揃えています
- 細胞内蛍光定量ワークフロー用の初期リポジトリ骨格
- 初期ダイアログ、ログ出力、プレースホルダー実行経路を含みます
- `old/` は過去バージョンの保管用です

## 3. クイックスタート
1. Fiji をインストールして起動します。
2. `Nautilus pompilius Intracellular Fluorescence Analysis_0.1.0.ijm` を Fiji にドラッグします。
3. Macro Editor で `Run` を押します。
4. プレースホルダーのダイアログとログ出力を確認します。

## 4. 今後の実装方針
- 細胞 ROI ワークフロー
- 細胞内蛍光強度測定
- バッチ処理
- 構造化テーブル出力
- パラメータ再現性のサポート

## 5. リポジトリ構成
- `Nautilus pompilius Intracellular Fluorescence Analysis_0.1.0.ijm`: 現行の主マクロ骨格
- `old/`: 旧マクロのアーカイブ
- `LICENSE`: CC0 1.0 Universal

## 6. ライセンス
このマクロスクリプトは CC0 1.0 Universal（Public Domain Dedication）で公開します。詳細は `LICENSE` を参照してください。