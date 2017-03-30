echo "GoogleDriveの長いurlを入力してください。"
echo "例：https://drive.google.com/file/d/0Bxp5wIuQibuSaXg0WTUwZFBIdGc/view"
$input = Read-Host "url"
$output = $input -replace "https://drive.google.com/file/d/","https://drive.google.com/uc?id="
$output1 = $output -replace "/view",""
echo "直接ダウンロードリンクの作成が完了しました。  byうえぽん"
Write-Output $output1