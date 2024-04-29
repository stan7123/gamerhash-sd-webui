@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--no-download-sd-model --do-not-download-clip --skip-prepare-environment --skip-install --api --api-log --nowebui --api-server-stop --log-startup %*

call webui.bat
