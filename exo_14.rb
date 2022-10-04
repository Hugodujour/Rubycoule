tab = []
tab2 = []
n = 1

if n < 10
5.times do

	if n.even?
	tab = tab + ["Jeanmec0#{n}@hotmail.fr"]
	n += 1
	end

	if n.odd?
		tab2 = tab2 + ["Jeanmec0#{n}@hotmail.fr"]
	n += 1
	end
		end
	
		if n >= 10
		21.times do
			if n.even?
			tab = tab + ["Jeanmec#{n}@hotmail.fr"]
			n += 1
			end

		if n.odd?
		tab2 = tab2 + ["Jeanmec#{n}@hotmail.fr"]
		n += 1
				end
			end
		end
	end


puts tab.join(" || ")

#.join ("  ")
# Permet d'ajouter du texte à la suite