#copy all the files under test from "student_solution/" and support files from "author_solution/"
#copy all source files first

cp -f student_solution/cpp/*.cpp working_dir/



#copy the test files
cp test_cases/checks/input04.txt working_dir/input.txt
cp test_cases/checks/output04.txt working_dir/


#	DANGER ZONE
#UNLESS YOU KNOW WHAT YOU ARE DOING, DO NOT MODIFY ANYTHING BELOW THIS LINE

#copy the driver, compilation and testing codes
cp "$testDir/cpp/$testSetup/compile.sh" working_dir/
#source path defaults to "test_cases/setup"
cp "$testDir/cpp/$testSetup/executeTest5.sh" working_dir/executeTest.sh	#source path defaults to "test_cases/setup"
