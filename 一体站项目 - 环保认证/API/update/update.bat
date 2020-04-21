@if %2.==. (goto error) ELSE (goto restart)

:restart
@taskkill /f /im %1 >>cmdlog.txt 2>&1
@ping 127.0.0.1 -n 5 >>cmdlog.txt 2>&1
@copy /Y %2 %1 >>cmdlog.txt 2>&1
@start %1 >>cmdlog.txt 2>&1
@echo restart complete >>cmdlog.txt 2>&1
@goto exit

:error
@echo Please specify a program...
@goto exit


:exit