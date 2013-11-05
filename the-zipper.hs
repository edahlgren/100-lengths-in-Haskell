-- / the zipper splits the list into two sublists and recurses over these

zipper [] = 0
zipper [x] = 1
zipper xs = 
	let (left, right) = unzip xs
	in zipper left + zipper right
	where 
		unzip [] = ([], [])
		unzip [x] = ([x], [])
		unzip (l:r:xs) = let (ls, rs) = unzip xs in (l:ls, r:rs)
