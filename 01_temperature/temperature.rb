def ftoc(tempf)
	((tempf - 32) / 1.8).to_f.round
end

def ctof(tempc)
	((tempc * 9/5) + 32).to_f.round
end