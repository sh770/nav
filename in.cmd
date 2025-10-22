New-Item -Name "project" -ItemType Directory | Out-Null; "index.html","style.css","script.js" | ForEach-Object { New-Item -Path "project\$_" -ItemType File }
