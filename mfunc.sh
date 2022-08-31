
# calling one function to another function
# First function which will call from the second function
func_1(){
	echo "This is first function"
	func_2
}
func_2(){
	echo "This is second function"
}

# call function one
func_1
