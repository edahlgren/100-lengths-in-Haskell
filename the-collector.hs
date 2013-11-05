-- / the collector walks the list and waits with returning the count till the end

collector xs = actualCollector 0 xs
	where
		actualCollector n [] = n
		actualCollector n (_:xs) = actualCollector (n+1) xs


