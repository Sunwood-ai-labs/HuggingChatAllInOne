@echo off
REM Its better to keep this, as we need to ensure the right commit is checked out.
set DockerUserCommit=31e2253ae721ea80032283b9e85ffe51945e5a55
set SourceFolder=Sources\HuggingChat\BackEnd

REM rmdir /s /q %SourceFolder%

git clone https://github.com/huggingface/text-generation-inference %SourceFolder%

cd %SourceFolder%
git checkout %DockerUserCommit%
cd ..