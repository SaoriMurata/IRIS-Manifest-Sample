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
- SecurityExport.xmlについては、同バージョンでしか動かない可能性が高いため、[こちら](https://jp.community.intersystems.com/post/iris%E7%92%B0%E5%A2%83%E8%A8%AD%E5%AE%9A%E3%81%AE%E8%87%AA%E5%8B%95%E5%8C%96%E3%81%AB%E3%81%A4%E3%81%84%E3%81%A6%EF%BD%9E%E3%82%A4%E3%83%B3%E3%82%B9%E3%83%88%E3%83%BC%E3%83%AB%E3%83%9E%E3%83%8B%E3%83%95%E3%82%A7%E3%82%B9%E3%83%88%E3%81%AE%E5%88%A9%E7%94%A8%EF%BD%9E)の記事を参考に独自の環境でXMLをエクスポートし、確認すると確実です。（SecurityExport.xmlで検索するとエクスポート方法の内容がヒットすると思います）
