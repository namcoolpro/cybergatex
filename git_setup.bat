@echo off
echo # cybergatex >> README.md
"C:\Program Files\Git\bin\git.exe" init
"C:\Program Files\Git\bin\git.exe" add README.md
"C:\Program Files\Git\bin\git.exe" config --global user.email "you@example.com"
"C:\Program Files\Git\bin\git.exe" config --global user.name "Your Name"
"C:\Program Files\Git\bin\git.exe" commit -m "first commit"
"C:\Program Files\Git\bin\git.exe" branch -M main
"C:\Program Files\Git\bin\git.exe" remote add origin https://github.com/namcoolpro/cybergatex.git
"C:\Program Files\Git\bin\git.exe" push -u origin main
pause
