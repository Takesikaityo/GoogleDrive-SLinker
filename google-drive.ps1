echo "GoogleDrive�̒���url����͂��Ă��������B"
echo "��Fhttps://drive.google.com/file/d/0Bxp5wIuQibuSaXg0WTUwZFBIdGc/view"
$input = Read-Host "url"
$output = $input -replace "https://drive.google.com/file/d/","https://drive.google.com/uc?id="
$output1 = $output -replace "/view",""
echo "���ڃ_�E�����[�h�����N�̍쐬���������܂����B  by�����ۂ�"
Write-Output $output1