ディスク使用率監視ツール

ローカルのディスク使用率をログに書き出すお手軽ツール、Windows用。
Windowsだとrloginしてdfとか出来ないんで、タスクスケジューラにスクリプトを登録して吐き出したログを見る事にした。

\vbs\
 +AppConfig.vbs   : 共通設定ファイル
 +DiskCheck.wsf   : スクリプト本体（タスクスケジューラに登録する）
 +LocalConfig.vbs : 個別設定ファイル