# ヒメ文字フォント

儚く壊れやすいヒメギャルアイドル、あるいは酒ギャルプリンセス、
アンダーグラウンドに咲く孤高の薔薇、[ミミヒメ](https://twitter.com/mimini_hokuro)さんが書いた文字を元に作成した手書きフォントの一種です。
※[みQ文字フォント](https://github.com/kazy111/MiQglyph)の後継です。
文字セットは現在、英数字ひらがなカタカナと一部の記号・漢字のみ。

SVGでグリフを管理しOTFで出力しています。
FontForgeでグリフを読込んで出力しています。

## ビルドに必要なもの
- [FontForge](https://fontforge.github.io/)
- [Python](https://www.python.org/)
    - 2.x系3.x系どちらでも動く気がする
    - Windowsの場合はFontForge同梱のffpythonで可

## ビルド
Windowsの場合、generate.bat を実行します。FontForgeのexeにPATHが通っている前提です。

