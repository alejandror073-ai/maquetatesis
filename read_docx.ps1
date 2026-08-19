$xml = Get-Content 'c:\Users\Acer\OneDrive\Escritorio\tesis\temp_docx\word\document.xml' -Raw
$text = $xml -replace '<[^>]+>', ' '
$text = $text -replace '\s+', ' '
Set-Content -Path 'c:\Users\Acer\OneDrive\Escritorio\tesis\temp_text.txt' -Value $text
