@echo off
REM Its better to keep this, this repo has to be maintained properly and I cannot just assume their latest changes will not impact the docker image
set DockerUserCommit=0aa57debc7f7ffecccb8dc16b2f4b35816fbd817
set SourceFolder=Sources\HuggingChat\FrontEnd

REM rmdir /s /q %SourceFolder%

git clone https://github.com/bodaay/chat-ui %SourceFolder%

cd %SourceFolder%
git checkout %DockerUserCommit%
cd ..