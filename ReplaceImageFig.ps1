<#
Hugo 博客 markdown图片批量替换为 fig短代码
适配 sci-blog 科研博客
#>
$mdDir = "C:\Users\86159\sci-blog\content\posts"
$regex = '!\[(.*?)\]\((.*?)\)'

Get-ChildItem -Path $mdDir -Recurse -Filter "*.md" | ForEach-Object {
    $file = $_.FullName
    $content = Get-Content $file -Raw -Encoding utf8
    $newContent = $content -replace $regex, '{{< fig src="$2" alt="$1" caption="图：$1" >}}'

    if ($newContent -ne $content) {
        Set-Content -Path $file -Value $newContent -Encoding utf8
        Write-Host "✅ 已处理：$($_.Name)"
    }
}
Write-Host "`n🎉 全部完成！记得检查生成的caption，按需修改图注"
