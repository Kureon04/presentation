﻿
$dir = Get-ChildItem -name 'C:\'
$i = 0
        "Found"
        $check = 1
    }
    $i = $i + 1
} While ($i -le $dir.Length -and $check -eq 0)
if($check -eq 0) {
    "Not Found"
}