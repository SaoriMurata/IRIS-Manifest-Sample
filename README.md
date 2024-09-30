# IRIS-Manifest-Sample
IntersSystemsIRISのマニフェスト機能を使った簡易的なサンプルです。

## 実行準備
- C:\work\git配下にIRISクラス以外の各ファイルを配置し、ローカルのIRISにMyApp.MyInstaller.cls（「MyInstaller_objectscript.xml」または「MyInstaller_EmbededdPython.xml」）をインポートしてください。

## 動作確認
- ローカルのターミナルから下記のコマンドを実行すると動作を確認することができます。

■マニフェスト部分だけを確認したい場合
```
Do ##class(MyApp.MyInstaller).setup()
```
■マニフェスト以外のコードによる環境構築の動作も確認したい場合
```
Do ##class(MyApp.MyInstaller).setupExecute()
```
※実行の結果はターミナルに出力されるログと、管理ポータルの各ページから実際に確認することができます。

## 注意点
- IRISバージョン2022.1で作成したもののため、別バージョンでは正しく動作しない可能性がありますのでご了承ください。
- SecurityExport.xmlについては、同バージョンでしか動かない可能性が高いため、こちらの記事を参考に独自の環境でXMLをエクスポートし、確認すると確実です。
