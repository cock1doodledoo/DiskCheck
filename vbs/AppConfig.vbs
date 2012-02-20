' ディスク使用率監視ツール共通設定ファイル

' ディスク使用率監視ツールのホームフォルダ
' ディスク使用率ログを出力するフォルダを設定
' 注）HomePath,NetUser,NetPassの設定は整合的に設定する事
' 　　net useコマンドのパラメータとして一緒に利用される為
' 　　ex) net use [HomePath] /user:[NetUser] [NetUserPass]
Const HomePath = "\\Server\DiskCheck"

' ホームフォルダを利用するリモートアカウント
Const NetUser = "user"

' ホームフォルダを利用するリモートアカウントのパスワード
Const NetUserPass = "password"

' 自動更新対象ファイル
Const FileList = "AppConfig.vbs,DiskCheck.wsf"