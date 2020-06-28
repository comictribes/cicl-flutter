# cicl

CICL is CIrcle CLick.This is an Application for comicmarket browser.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

やること
    インストーラーの移植
    方針
        コントローラで処理を記述
            usecase blocを呼び出し
                ストリーミング情報を処理
                プレゼンターのデータを更新
        プレゼンターで画面更新
            usecase bloc
                ステータス情報をストリーミング
                実際の処理はレポジトリを呼び出し
    あとはひたすら画面パーツを作りこむ


