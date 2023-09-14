@echo off
REM Its better to keep this, this repo has to be maintained properly and I cannot just assume their latest changes will not impact the docker image

set SourceFolder=Sources\HuggingChat\FrontEnd
git clone https://github.com/bodaay/chat-ui %SourceFolder%

