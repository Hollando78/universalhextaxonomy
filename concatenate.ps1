Get-ChildItem -Recurse -Filter *.json validation_set/encoding.v2 | 
    Get-Content | 
    Add-Content -Path temp_all_jsons.txt

# To properly concatenate as a JSON array:
$files = Get-ChildItem -Recurse -Filter *.json validation_set/encoding.v2
'[' | Out-File all_entities_concatenated.json
$first = $true
foreach ($file in $files) {
    $content = Get-Content $file.FullName -Raw
    if (-not $first) {
        ',' | Out-File all_entities_concatenated.v2.json -Append
    }
    $content | Out-File all_entities_concatenated.v2.json -Append
    $first = $false
}
']' | Out-File all_entities_concatenated.v2.json -Append