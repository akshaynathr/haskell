evensum :: [Integer] -> Integer

evensum l =accumsum 0 l


accumsum n l = if l ==[]
		then n
		else let x =head l
		         xs = tail l
		      in if even x
				then acccumsum (n+x) xs
				else accumsum n xs


main = print $ evensum [1..10
