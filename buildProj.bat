cd testProject
echo Entered into the Project directory

ceedling test:all
echo Compilation of the modules are completed

ceedling clean
echo Cleaning before generating branch coverage

Ceedling gcov:all
echo Generating the coverage results

Ceedling utils:gcov
echo Generating the report in .html format

pause