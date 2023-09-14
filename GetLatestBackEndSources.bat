@echo off
REM Its better to keep this, as we need to ensure the right commit is checked out.

set SourceFolder=Sources\HuggingChat\BackEnd
git clone https://github.com/huggingface/text-generation-inference %SourceFolder%
