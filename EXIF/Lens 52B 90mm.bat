@set "runner_dir=%~dp0"
@call %runner_dir%_setupRunner.bat %*
call %runner% -@ "%runner_dir%Actions\Lens 52B 90mm.txt" %*