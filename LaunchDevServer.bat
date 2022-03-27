cd C:\Users\
@echo off

dir

echo  ******************************
set /p ProjectName=Which project should i start ?
echo  ******************************
echo  Starting %ProjectName%
cd %ProjectName%
yarn start
