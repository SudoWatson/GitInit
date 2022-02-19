@echo off
git init
copy "%~dp0gitIgnores\default.gitignore" ".\.gitignore*"