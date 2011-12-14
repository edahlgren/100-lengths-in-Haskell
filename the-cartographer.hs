--- | The cartographer maps 1 to the Prelude sum function

cartographer l = sum (map one l)
	     where
	     one x = 1