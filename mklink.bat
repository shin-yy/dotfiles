@echo off

mklink %HOMEPATH%\_vimrc %HOMEPATH%\dotfiles\_vimrc
mklink %HOMEPATH%\_nyagos %HOMEPATH%\dotfiles\_nyagos

exit /b 0
