def ftoc (temp)
	sprintf("%.2f", (temp-32)/1.8).to_f
end

def ctof (temp)
	sprintf("%.2f", temp*1.8+32).to_f
end
