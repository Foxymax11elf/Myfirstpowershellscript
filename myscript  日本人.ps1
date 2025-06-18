Clear-Host
$name = Read-Host -Prompt "あなたの名前は何ですか🏷️◑.◑?" #string
$age = Read-Host -Prompt "何歳ですか？🔢 ◑.◑" #integer
$game = Read-Host -Prompt "あなたの好きな食べ物は何ですか 🍣🍙◑.◑?"
$browser = Read-Host -prompt "ブラウザを開きますか? [はい／いいえ]"
write-host "🌸あなたの名前は $name です　あなたは  $age 歳です　◑ｗ◑! あなたの好きな食べ物は $game ◑o◑🌸"  #string

if ($name -eq "Max"){
    Write-Host "かっこいです^w^" -ForegroundColor Cyan
}
else {
    Write-host "それは悪い名前だ u_u"
}


if ($game -eq "チーズ"){
    Write-Host "うわぁぁぁ ʘᗩʘ"

}

if ($game -eq "すし"){
    write-host "おいしいです"
}
If ($browser -eq "はい"){
     Start-Process Chrome.exe
}

if ($browser -eq "いいえ") {
  write-host "ブラウザを開かない."
}

else {
   Write-Host "適切な回答が得られなかった"
}




