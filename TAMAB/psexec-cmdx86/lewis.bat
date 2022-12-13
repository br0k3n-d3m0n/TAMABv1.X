@echo accediendo al terminal rancio del sujeto
@echo off && cd ../PSTools && psexec -i \\10.18.48.184 -u 1smr2 -p 1smr2 cmd && cd ../psexec-cmd && @echo && cmd /k